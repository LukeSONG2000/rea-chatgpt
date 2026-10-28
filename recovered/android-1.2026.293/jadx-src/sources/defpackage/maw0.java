package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil$GlException;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class maw0 implements GLSurfaceView.Renderer, dqi0 {
    public final nsr0 a;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final /* synthetic */ naw0 k;
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final float[] i = new float[16];
    public final float[] j = new float[16];

    public maw0(naw0 naw0Var, nsr0 nsr0Var) {
        this.k = naw0Var;
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.a = nsr0Var;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }

    @Override // defpackage.dqi0
    public final synchronized void a(float[] fArr, float f) {
        float[] fArr2 = this.d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f2 = -f;
        this.h = f2;
        Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        Object objE;
        synchronized (this) {
            Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
            Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
        }
        Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
        nsr0 nsr0Var = this.a;
        float[] fArr = this.c;
        GLES20.glClear(16384);
        try {
            db71.g();
        } catch (GlUtil$GlException e) {
            cn71.i("SceneRenderer", "Failed to draw a frame", e);
        }
        if (nsr0Var.a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = nsr0Var.j;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                db71.g();
            } catch (GlUtil$GlException e2) {
                cn71.i("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (nsr0Var.b.compareAndSet(true, false)) {
                Matrix.setIdentityM(nsr0Var.g, 0);
            }
            long timestamp = nsr0Var.j.getTimestamp();
            qjy qjyVar = nsr0Var.e;
            synchronized (qjyVar) {
                objE = qjyVar.e(timestamp, false);
            }
            Long l = (Long) objE;
            if (l != null) {
                zo10 zo10Var = nsr0Var.d;
                float[] fArr2 = nsr0Var.g;
                float[] fArr3 = (float[]) ((qjy) zo10Var.d).g(l.longValue());
                if (fArr3 != null) {
                    float[] fArr4 = (float[]) zo10Var.c;
                    float f = fArr3[0];
                    float f2 = -fArr3[1];
                    float f3 = -fArr3[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr4, 0);
                    }
                    if (!zo10Var.a) {
                        zo10.b((float[]) zo10Var.b, (float[]) zo10Var.c);
                        zo10Var.a = true;
                    }
                    Matrix.multiplyMM(fArr2, 0, (float[]) zo10Var.b, 0, (float[]) zo10Var.c, 0);
                }
            }
            ktn0 ktn0Var = (ktn0) nsr0Var.f.g(timestamp);
            if (ktn0Var != null) {
                ntn0 ntn0Var = nsr0Var.c;
                if (ntn0.b(ktn0Var)) {
                    ntn0Var.a = ktn0Var.c;
                    ntn0Var.b = new mtn0(ktn0Var.a.a[0]);
                    if (!ktn0Var.d) {
                        jtn0 jtn0Var = ktn0Var.b.a[0];
                        db71.k(jtn0Var.c);
                        db71.k(jtn0Var.d);
                    }
                }
            }
        }
        Matrix.multiplyMM(nsr0Var.h, 0, fArr, 0, nsr0Var.g, 0);
        ntn0 ntn0Var2 = nsr0Var.c;
        int i = nsr0Var.i;
        float[] fArr5 = nsr0Var.h;
        mtn0 mtn0Var = ntn0Var2.b;
        if (mtn0Var == null) {
            return;
        }
        int i2 = ntn0Var2.a;
        GLES20.glUniformMatrix3fv(ntn0Var2.e, 1, false, i2 == 1 ? ntn0.j : i2 == 2 ? ntn0.k : ntn0.i, 0);
        GLES20.glUniformMatrix4fv(ntn0Var2.d, 1, false, fArr5, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(ntn0Var2.h, 0);
        try {
            db71.g();
        } catch (GlUtil$GlException e3) {
            cn71.i("ProjectionRenderer", "Failed to bind uniforms", e3);
        }
        GLES20.glVertexAttribPointer(ntn0Var2.f, 3, 5126, false, 12, (Buffer) mtn0Var.b);
        try {
            db71.g();
        } catch (GlUtil$GlException e4) {
            cn71.i("ProjectionRenderer", "Failed to load position data", e4);
        }
        GLES20.glVertexAttribPointer(ntn0Var2.g, 2, 5126, false, 8, (Buffer) mtn0Var.c);
        try {
            db71.g();
        } catch (GlUtil$GlException e5) {
            cn71.i("ProjectionRenderer", "Failed to load texture data", e5);
        }
        GLES20.glDrawArrays(mtn0Var.d, 0, mtn0Var.a);
        try {
            db71.g();
        } catch (GlUtil$GlException e6) {
            cn71.i("ProjectionRenderer", "Failed to render", e6);
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
        naw0 naw0Var = this.k;
        SurfaceTexture surfaceTextureB = this.a.b();
        int i = naw0.l;
        naw0Var.e.post(new n7e(naw0Var, surfaceTextureB, (byte) 6));
    }
}
