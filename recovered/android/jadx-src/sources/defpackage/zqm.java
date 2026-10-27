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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zqm extends ih00 {
    public int n = -1;
    public int o = -1;
    public final vus p;
    public final vus q;

    public zqm(vus vusVar, vus vusVar2) {
        this.p = vusVar;
        this.q = vusVar2;
    }

    @Override // defpackage.ih00
    public final nt4 e(msm msmVar) {
        Map map = Collections.EMPTY_MAP;
        nt4 nt4VarE = super.e(msmVar);
        this.n = e0q.h();
        this.o = e0q.h();
        return nt4VarE;
    }

    public final void l(long j, Surface surface, zya0 zya0Var, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        e0q.d(this.a, true);
        e0q.c(this.c);
        HashMap map = this.b;
        l5d0.t("The surface is not registered.", map.containsKey(surface));
        du4 du4VarB = (du4) map.get(surface);
        Objects.requireNonNull(du4VarB);
        if (du4VarB == e0q.j) {
            du4VarB = b(surface);
            if (du4VarB == null) {
                return;
            } else {
                map.put(surface, du4VarB);
            }
        }
        du4 du4Var = du4VarB;
        EGLSurface eGLSurface = du4Var.a;
        if (surface != this.i) {
            f(eGLSurface);
            this.i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        m(du4Var, zya0Var, surfaceTexture, this.p, this.n, true);
        m(du4Var, zya0Var, surfaceTexture2, this.q, this.o, false);
        EGLExt.eglPresentationTimeANDROID(this.d, eGLSurface, j);
        if (EGL14.eglSwapBuffers(this.d, eGLSurface)) {
            return;
        }
        yjt.d0("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void m(du4 du4Var, zya0 zya0Var, SurfaceTexture surfaceTexture, vus vusVar, int i, boolean z) {
        k(i);
        int i2 = du4Var.b;
        int i3 = du4Var.c;
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glScissor(0, 0, i2, i3);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        Matrix.multiplyMM(fArr2, 0, fArr, 0, z ? zya0Var.e : zya0Var.f, 0);
        c0q c0qVar = this.k;
        c0qVar.getClass();
        if (c0qVar instanceof d0q) {
            GLES20.glUniformMatrix4fv(((d0q) c0qVar).f, 1, false, fArr2, 0);
            e0q.b("glUniformMatrix4fv");
        }
        hw00 hw00Var = (hw00) vusVar.c;
        Object obj = hw00Var.a;
        Object obj2 = hw00Var.b;
        Size size = new Size((int) (((Float) hw00Var.a).floatValue() * i2), (int) (((Float) obj2).floatValue() * i3));
        Size size2 = new Size(i2, i3);
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        hw00 hw00Var2 = (hw00) vusVar.b;
        if (((Float) obj).floatValue() != 0.0f || ((Float) obj2).floatValue() != 0.0f) {
            Matrix.translateM(fArr4, 0, ((Float) hw00Var2.a).floatValue() / ((Float) obj).floatValue(), ((Float) hw00Var2.b).floatValue() / ((Float) obj2).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        GLES20.glUniformMatrix4fv(c0qVar.b, 1, false, fArr5, 0);
        e0q.b("glUniformMatrix4fv");
        GLES20.glUniform1f(c0qVar.c, 1.0f);
        e0q.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        e0q.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
