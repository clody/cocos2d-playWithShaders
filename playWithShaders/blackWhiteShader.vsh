/* 
  lightShader.vsh
  playWithShaders

  Created by Stéphane Queraud on 08/08/13.

*/

attribute vec4 a_position;
attribute vec2 a_texCoord;
varying vec2 v_texCoord;
uniform mat4 u_MVPMatrix;

void main()

{
    
    gl_Position = u_MVPMatrix * a_position;
    v_texCoord = a_texCoord;
    
}

