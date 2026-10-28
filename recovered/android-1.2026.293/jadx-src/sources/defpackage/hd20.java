package defpackage;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class hd20 {
    public static final FloatBuffer h;
    public static final FloatBuffer i;
    public final String a;
    public final gd20 b;
    public int c;
    public nd20 d;
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

    public hd20(String str, gd20 gd20Var) {
        this.a = str;
        this.b = gd20Var;
    }

    public final void a(int i2, float[] fArr, int i3, int i4, int i5, int i6) {
        nd20 nd20Var;
        boolean zC = gvx0.c(i2, this.c);
        gd20 gd20Var = this.b;
        if (zC) {
            nd20Var = this.d;
        } else {
            this.c = 0;
            nd20 nd20Var2 = this.d;
            if (nd20Var2 != null) {
                Logging.b(2, "GlShader", "Deleting shader.");
                int i7 = nd20Var2.a;
                if (i7 != -1) {
                    GLES20.glDeleteProgram(i7);
                    nd20Var2.a = -1;
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
                String str2 = i2 == 1 ? "samplerExternalOES" : "sampler2D";
                sb.append("uniform ");
                sb.append(str2);
                sb.append(" tex;\n");
                sb.append(str.replace("sample(", "texture2D(tex, "));
            }
            String string = sb.toString();
            nd20 nd20Var3 = new nd20();
            int iA = nd20.a(35633, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n");
            int iA2 = nd20.a(35632, string);
            int iGlCreateProgram = GLES20.glCreateProgram();
            nd20Var3.a = iGlCreateProgram;
            if (iGlCreateProgram == 0) {
                ml.f(vri0.i(GLES20.glGetError(), "glCreateProgram() failed. GLES20 error: "));
                return;
            }
            GLES20.glAttachShader(iGlCreateProgram, iA);
            GLES20.glAttachShader(nd20Var3.a, iA2);
            GLES20.glLinkProgram(nd20Var3.a);
            int[] iArr = {0};
            GLES20.glGetProgramiv(nd20Var3.a, 35714, iArr, 0);
            if (iArr[0] != 1) {
                Logging.b(4, "GlShader", "Could not link program: " + GLES20.glGetProgramInfoLog(nd20Var3.a));
                ml.f(GLES20.glGetProgramInfoLog(nd20Var3.a));
                return;
            }
            GLES20.glDeleteShader(iA);
            GLES20.glDeleteShader(iA2);
            rc81.b("Creating GlShader");
            this.c = i2;
            this.d = nd20Var3;
            nd20Var3.e();
            if (i2 == 3) {
                GLES20.glUniform1i(nd20Var3.d("y_tex"), 0);
                GLES20.glUniform1i(nd20Var3.d("u_tex"), 1);
                GLES20.glUniform1i(nd20Var3.d("v_tex"), 2);
            } else {
                GLES20.glUniform1i(nd20Var3.d("tex"), 0);
            }
            rc81.b("Create shader");
            gd20Var.r(nd20Var3);
            this.g = nd20Var3.d("tex_mat");
            this.e = nd20Var3.c("in_pos");
            this.f = nd20Var3.c("in_tc");
            nd20Var = nd20Var3;
        }
        nd20Var.e();
        GLES20.glEnableVertexAttribArray(this.e);
        GLES20.glVertexAttribPointer(this.e, 2, 5126, false, 0, (Buffer) h);
        GLES20.glEnableVertexAttribArray(this.f);
        GLES20.glVertexAttribPointer(this.f, 2, 5126, false, 0, (Buffer) i);
        GLES20.glUniformMatrix4fv(this.g, 1, false, fArr, 0);
        gd20Var.e(fArr, i3);
        rc81.b("Prepare shader");
    }

    public final void b() {
        nd20 nd20Var = this.d;
        if (nd20Var != null) {
            Logging.b(2, "GlShader", "Deleting shader.");
            int i2 = nd20Var.a;
            if (i2 != -1) {
                GLES20.glDeleteProgram(i2);
                nd20Var.a = -1;
            }
            this.d = null;
            this.c = 0;
        }
    }
}
