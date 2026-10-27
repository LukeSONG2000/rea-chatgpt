package defpackage;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class whq {
    public static final FloatBuffer h;
    public static final FloatBuffer i;
    public final String a;
    public final vhq b;
    public int c;
    public m300 d;
    public int e;
    public int f;
    public int g;

    static {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        h = floatBufferAsFloatBuffer;
        ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer2 = byteBufferAllocateDirect2.asFloatBuffer();
        floatBufferAsFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        i = floatBufferAsFloatBuffer2;
    }

    public whq(String str, vhq vhqVar) {
        this.a = str;
        this.b = vhqVar;
    }

    public final void a(int i2, float[] fArr, int i3, int i4, int i5, int i6) {
        m300 m300Var;
        boolean zC = bya0.c(i2, this.c);
        vhq vhqVar = this.b;
        if (zC) {
            m300Var = this.d;
        } else {
            this.c = 0;
            m300 m300Var2 = this.d;
            if (m300Var2 != null) {
                Logging.b(2, "GlShader", "Deleting shader.");
                int i7 = m300Var2.b;
                if (i7 != -1) {
                    GLES20.glDeleteProgram(i7);
                    m300Var2.b = -1;
                }
                this.d = null;
            }
            StringBuilder sb = new StringBuilder();
            if (i2 == 1) {
                sb.append("#extension GL_OES_EGL_image_external : require\n");
            }
            sb.append("precision mediump float;\nvarying vec2 tc;\n");
            String str = this.a;
            if (i2 == 3) {
                sb.append("uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n");
                sb.append(str);
            } else {
                bya0.D(sb, "uniform ", i2 == 1 ? "samplerExternalOES" : "sampler2D", " tex;\n");
                sb.append(str.replace("sample(", "texture2D(tex, "));
            }
            String string = sb.toString();
            m300 m300Var3 = new m300((byte) 9);
            int iC = m300.c(35633, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n");
            int iC2 = m300.c(35632, string);
            int iGlCreateProgram = GLES20.glCreateProgram();
            m300Var3.b = iGlCreateProgram;
            if (iGlCreateProgram == 0) {
                zyn.j(pty.h(GLES20.glGetError(), "glCreateProgram() failed. GLES20 error: "));
                return;
            }
            GLES20.glAttachShader(iGlCreateProgram, iC);
            GLES20.glAttachShader(m300Var3.b, iC2);
            GLES20.glLinkProgram(m300Var3.b);
            int[] iArr = {0};
            GLES20.glGetProgramiv(m300Var3.b, 35714, iArr, 0);
            if (iArr[0] != 1) {
                Logging.b(4, "GlShader", "Could not link program: " + GLES20.glGetProgramInfoLog(m300Var3.b));
                zyn.j(GLES20.glGetProgramInfoLog(m300Var3.b));
                return;
            }
            GLES20.glDeleteShader(iC);
            GLES20.glDeleteShader(iC2);
            xm7.I("Creating GlShader");
            this.c = i2;
            this.d = m300Var3;
            m300Var3.j();
            if (i2 == 3) {
                GLES20.glUniform1i(m300Var3.f("y_tex"), 0);
                GLES20.glUniform1i(m300Var3.f("u_tex"), 1);
                GLES20.glUniform1i(m300Var3.f("v_tex"), 2);
            } else {
                GLES20.glUniform1i(m300Var3.f("tex"), 0);
            }
            xm7.I("Create shader");
            vhqVar.b(m300Var3);
            this.g = m300Var3.f("tex_mat");
            this.e = m300Var3.e("in_pos");
            this.f = m300Var3.e("in_tc");
            m300Var = m300Var3;
        }
        m300Var.j();
        GLES20.glEnableVertexAttribArray(this.e);
        GLES20.glVertexAttribPointer(this.e, 2, 5126, false, 0, (Buffer) h);
        GLES20.glEnableVertexAttribArray(this.f);
        GLES20.glVertexAttribPointer(this.f, 2, 5126, false, 0, (Buffer) i);
        GLES20.glUniformMatrix4fv(this.g, 1, false, fArr, 0);
        vhqVar.a(fArr, i3);
        xm7.I("Prepare shader");
    }

    public final void b() {
        m300 m300Var = this.d;
        if (m300Var != null) {
            Logging.b(2, "GlShader", "Deleting shader.");
            int i2 = m300Var.b;
            if (i2 != -1) {
                GLES20.glDeleteProgram(i2);
                m300Var.b = -1;
            }
            this.d = null;
            this.c = 0;
        }
    }
}
