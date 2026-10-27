package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil$GlException;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class as90 implements GLSurfaceView.Renderer, sm00 {
    public final tl60 a;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final /* synthetic */ bs90 k;
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final float[] i = new float[16];
    public final float[] j = new float[16];

    public as90(bs90 bs90Var, tl60 tl60Var) {
        this.k = bs90Var;
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.a = tl60Var;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }

    @Override // defpackage.sm00
    public final synchronized void a(float[] fArr, float f) {
        float[] fArr2 = this.d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f2 = -f;
        this.h = f2;
        Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        Object objI;
        synchronized (this) {
            Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
            Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
        }
        Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
        tl60 tl60Var = this.a;
        float[] fArr = this.c;
        GLES20.glClear(16384);
        try {
            ym7.x();
        } catch (GlUtil$GlException e) {
            obi.y(e, "SceneRenderer", "Failed to draw a frame");
        }
        if (tl60Var.a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = tl60Var.j;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                ym7.x();
            } catch (GlUtil$GlException e2) {
                obi.y(e2, "SceneRenderer", "Failed to draw a frame");
            }
            if (tl60Var.b.compareAndSet(true, false)) {
                Matrix.setIdentityM(tl60Var.g, 0);
            }
            long timestamp = tl60Var.j.getTimestamp();
            xkn xknVar = tl60Var.e;
            synchronized (xknVar) {
                objI = xknVar.I(timestamp, false);
            }
            Long l = (Long) objI;
            if (l != null) {
                b94 b94Var = tl60Var.d;
                float[] fArr2 = tl60Var.g;
                float[] fArr3 = (float[]) ((xkn) b94Var.e).K(l.longValue());
                if (fArr3 != null) {
                    float[] fArr4 = (float[]) b94Var.d;
                    float f = fArr3[0];
                    float f2 = -fArr3[1];
                    float f3 = -fArr3[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr4, 0);
                    }
                    if (!b94Var.b) {
                        b94.r((float[]) b94Var.c, (float[]) b94Var.d);
                        b94Var.b = true;
                    }
                    Matrix.multiplyMM(fArr2, 0, (float[]) b94Var.c, 0, (float[]) b94Var.d, 0);
                }
            }
            b340 b340Var = (b340) tl60Var.f.K(timestamp);
            if (b340Var != null) {
                f340 f340Var = tl60Var.c;
                if (f340.e(b340Var)) {
                    f340Var.a = b340Var.c;
                    f340Var.g = new e340(b340Var.a.a[0]);
                    if (!b340Var.d) {
                        xkn xknVar2 = b340Var.b.a[0];
                        ym7.z((float[]) xknVar2.d);
                        ym7.z((float[]) xknVar2.e);
                    }
                }
            }
        }
        Matrix.multiplyMM(tl60Var.h, 0, fArr, 0, tl60Var.g, 0);
        f340 f340Var2 = tl60Var.c;
        int i = tl60Var.i;
        float[] fArr5 = tl60Var.h;
        e340 e340Var = (e340) f340Var2.g;
        if (e340Var == null) {
            return;
        }
        int i2 = f340Var2.a;
        GLES20.glUniformMatrix3fv(f340Var2.c, 1, false, i2 == 1 ? f340.j : i2 == 2 ? f340.k : f340.i, 0);
        GLES20.glUniformMatrix4fv(f340Var2.b, 1, false, fArr5, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(f340Var2.f, 0);
        try {
            ym7.x();
        } catch (GlUtil$GlException e3) {
            obi.y(e3, "ProjectionRenderer", "Failed to bind uniforms");
        }
        GLES20.glVertexAttribPointer(f340Var2.d, 3, 5126, false, 12, (Buffer) e340Var.b);
        try {
            ym7.x();
        } catch (GlUtil$GlException e4) {
            obi.y(e4, "ProjectionRenderer", "Failed to load position data");
        }
        GLES20.glVertexAttribPointer(f340Var2.e, 2, 5126, false, 8, (Buffer) e340Var.c);
        try {
            ym7.x();
        } catch (GlUtil$GlException e5) {
            obi.y(e5, "ProjectionRenderer", "Failed to load texture data");
        }
        GLES20.glDrawArrays(e340Var.d, 0, e340Var.a);
        try {
            ym7.x();
        } catch (GlUtil$GlException e6) {
            obi.y(e6, "ProjectionRenderer", "Failed to render");
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        float f = i / i2;
        Matrix.perspectiveM(this.b, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        bs90 bs90Var = this.k;
        SurfaceTexture surfaceTextureB = this.a.b();
        int i = bs90.l;
        bs90Var.e.post(new zi30(bs90Var, surfaceTextureB, (byte) 16));
    }
}
