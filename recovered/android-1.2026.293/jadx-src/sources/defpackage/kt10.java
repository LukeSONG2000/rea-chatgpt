package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.Matrix;
import io.sentry.q;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt10 implements st10 {
    public te10 a;
    public d6l0 b;
    public final FloatBuffer c;
    public final float[] e;
    public final float[] d = new float[16];
    public int f = -1;
    public int g = -1;

    public kt10(te10 te10Var) {
        this.a = te10Var;
        float[] fArr = new float[16];
        this.e = fArr;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f}).position(0);
        this.c = floatBufferAsFloatBuffer;
        Matrix.setIdentityM(fArr, 0);
    }

    public static void d(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        String strP = sh7.p(iGlGetError, str, ": glError ");
        if (pkm.g) {
            q.o("GLQuadRender", strP);
        }
        ml.f(sh7.p(iGlGetError, str, ": glError "));
    }

    @Override // defpackage.st10
    public final void a() throws IOException {
        Integer num;
        d6l0 d6l0Var = this.b;
        if (d6l0Var != null) {
            jit0 jit0Var = (jit0) d6l0Var.a;
            kt10 kt10Var = jit0Var.h1;
            if (jit0Var.A && (num = jit0Var.w) != null) {
                int iIntValue = num.intValue();
                kt10Var.a.f();
                te10 te10Var = kt10Var.a;
                fp0 fp0Var = new fp0();
                fp0Var.a = te10Var;
                Context context = jit0Var.getContext();
                Integer vertexShaderRawResId = jit0Var.getVertexShaderRawResId();
                fp0Var.W(context, vertexShaderRawResId == null ? R.raw.quad_vert : vertexShaderRawResId.intValue(), iIntValue);
                eit0 shaderParams = jit0Var.getShaderParams();
                if (shaderParams != null) {
                    te10Var.b = shaderParams;
                }
                jit0Var.A = true;
                kt10Var.a = te10Var;
            }
            kt10Var.a.a(jit0Var.getResources());
            jit0Var.post(new y77(jit0Var, (byte) 11));
        }
        if (this.a.c()) {
            te10 te10Var2 = this.a;
            hit0 hit0Var = (hit0) ((eit0) te10Var2.b);
            hit0Var.getClass();
            hit0Var.a("uMVPMatrix", new gaj0(11, null));
            hit0Var.a("uSTMatrix", new gaj0(11, null));
            te10Var2.b = hit0Var;
            this.a.a(null);
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.a.a, "inPosition");
            d("glGetAttribLocation inPosition");
            this.f = iGlGetAttribLocation;
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.a.a, "inTextureCoord");
            d("glGetAttribLocation inTextureCoord");
            this.g = iGlGetAttribLocation2;
        }
    }

    @Override // defpackage.st10
    public final void b(int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
    }

    @Override // defpackage.st10
    public final void c() {
        if (this.a.c()) {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(16640);
            GLES20.glUseProgram(this.a.a);
            d("glUseProgram");
            e("inPosition", this.f, 3, 0);
            e("inTextureCoord", this.g, 2, 3);
            float[] fArr = this.d;
            Matrix.setIdentityM(fArr, 0);
            ((hit0) ((eit0) this.a.b)).c("uMVPMatrix", fArr);
            ((hit0) ((eit0) this.a.b)).c("uSTMatrix", this.e);
            d6l0 d6l0Var = this.b;
            if (d6l0Var != null) {
                eit0 eit0Var = (eit0) this.a.b;
                jit0 jit0Var = (jit0) d6l0Var.a;
                jit0Var.post(new ati(jit0Var, eit0Var, (byte) 12));
            }
            this.a.e();
            GLES20.glBlendFunc(770, 771);
            GLES20.glEnable(3042);
            GLES20.glDrawArrays(5, 0, 4);
            d("glDrawArrays");
            GLES20.glFinish();
        }
    }

    public final void e(String str, int i, int i2, int i3) {
        if (i == -1) {
            return;
        }
        FloatBuffer floatBuffer = this.c;
        floatBuffer.position(i3);
        GLES20.glVertexAttribPointer(i, i2, 5126, false, 20, (Buffer) floatBuffer);
        d("glVertexAttribPointer ".concat(str));
        GLES20.glEnableVertexAttribArray(i);
        d("glEnableVertexAttribArray ".concat(str));
    }
}
