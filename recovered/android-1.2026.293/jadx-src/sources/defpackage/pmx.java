package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pmx extends ydg0 {
    public int n = -1;
    public int o = -1;
    public final djo p;
    public final djo q;

    public pmx(djo djoVar, djo djoVar2) {
        this.p = djoVar;
        this.q = djoVar2;
    }

    @Override // defpackage.ydg0
    public final sv7 e(tox toxVar) throws Throwable {
        Map map = Collections.EMPTY_MAP;
        sv7 sv7VarE = super.e(toxVar);
        this.n = cu10.h();
        this.o = cu10.h();
        return sv7VarE;
    }

    public final void l(long j, Surface surface, gwx0 gwx0Var, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        cu10.d(this.a, true);
        cu10.c(this.c);
        HashMap map = this.b;
        jm01.t("The surface is not registered.", map.containsKey(surface));
        jw7 jw7VarB = (jw7) map.get(surface);
        Objects.requireNonNull(jw7VarB);
        if (jw7VarB == cu10.j) {
            jw7VarB = b(surface);
            if (jw7VarB == null) {
                return;
            } else {
                map.put(surface, jw7VarB);
            }
        }
        jw7 jw7Var = jw7VarB;
        EGLSurface eGLSurface = jw7Var.a;
        if (surface != this.i) {
            f(eGLSurface);
            this.i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        m(jw7Var, gwx0Var, surfaceTexture, this.p, this.n, true);
        m(jw7Var, gwx0Var, surfaceTexture2, this.q, this.o, false);
        EGLExt.eglPresentationTimeANDROID(this.d, eGLSurface, j);
        if (EGL14.eglSwapBuffers(this.d, eGLSurface)) {
            return;
        }
        is71.B("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void m(jw7 jw7Var, gwx0 gwx0Var, SurfaceTexture surfaceTexture, djo djoVar, int i, boolean z) {
        k(i);
        int i2 = jw7Var.b;
        int i3 = jw7Var.c;
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glScissor(0, 0, i2, i3);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        Matrix.multiplyMM(fArr2, 0, fArr, 0, z ? gwx0Var.e : gwx0Var.f, 0);
        au10 au10Var = this.k;
        au10Var.getClass();
        if (au10Var instanceof bu10) {
            GLES20.glUniformMatrix4fv(((bu10) au10Var).f, 1, false, fArr2, 0);
            cu10.b("glUniformMatrix4fv");
        }
        j6j0 j6j0Var = (j6j0) djoVar.b;
        Object obj = j6j0Var.a;
        Object obj2 = j6j0Var.b;
        Size size = new Size((int) (((Float) j6j0Var.a).floatValue() * i2), (int) (((Float) obj2).floatValue() * i3));
        Size size2 = new Size(i2, i3);
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        j6j0 j6j0Var2 = (j6j0) djoVar.a;
        if (((Float) obj).floatValue() != 0.0f || ((Float) obj2).floatValue() != 0.0f) {
            Matrix.translateM(fArr4, 0, ((Float) j6j0Var2.a).floatValue() / ((Float) obj).floatValue(), ((Float) j6j0Var2.b).floatValue() / ((Float) obj2).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        GLES20.glUniformMatrix4fv(au10Var.b, 1, false, fArr5, 0);
        cu10.b("glUniformMatrix4fv");
        GLES20.glUniform1f(au10Var.c, 1.0f);
        cu10.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        cu10.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
