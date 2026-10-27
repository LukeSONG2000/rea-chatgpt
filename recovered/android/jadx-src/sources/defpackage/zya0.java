package defpackage;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import androidx.concurrent.futures.b;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zya0 implements Closeable {
    public final Surface b;
    public final int c;
    public final Size d;
    public final float[] e;
    public final float[] f;
    public byf g;
    public Executor h;
    public final by6 k;
    public final b l;
    public final Object a = new Object();
    public boolean i = false;
    public boolean j = false;

    public zya0(Surface surface, int i, Size size, wu4 wu4Var, wu4 wu4Var2) {
        float[] fArr = new float[16];
        this.e = fArr;
        float[] fArr2 = new float[16];
        this.f = fArr2;
        this.b = surface;
        this.c = i;
        this.d = size;
        b(fArr, new float[16], wu4Var);
        b(fArr2, new float[16], wu4Var2);
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        try {
            this.l = bVar;
            bVar.a = "SurfaceOutputImpl close future complete";
        } catch (Exception e) {
            by6Var.c(e);
        }
        this.k = by6Var;
    }

    public static void b(float[] fArr, float[] fArr2, wu4 wu4Var) {
        Matrix.setIdentityM(fArr, 0);
        if (wu4Var == null) {
            return;
        }
        Size size = wu4Var.a;
        boolean z = wu4Var.e;
        int i = wu4Var.d;
        bht.Q(fArr);
        bht.P(fArr, i);
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        android.graphics.Matrix matrixA = tnc0.a(tnc0.j(size), tnc0.j(tnc0.i(i, size)), i, z);
        RectF rectF = new RectF(wu4Var.b);
        matrixA.mapRect(rectF);
        float width = rectF.left / r7.getWidth();
        float height = ((r7.getHeight() - rectF.height()) - rectF.top) / r7.getHeight();
        float fWidth = rectF.width() / r7.getWidth();
        float fHeight = rectF.height() / r7.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        uk8 uk8Var = wu4Var.c;
        Matrix.setIdentityM(fArr2, 0);
        bht.Q(fArr2);
        if (uk8Var != null) {
            l5d0.t("Camera has no transform.", uk8Var.r());
            bht.P(fArr2, uk8Var.c().c());
            if (uk8Var.j()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            try {
                if (!this.j) {
                    this.j = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.l.b(null);
    }

    public final Surface e(r6r r6rVar, byf byfVar) {
        boolean z;
        synchronized (this.a) {
            this.h = r6rVar;
            this.g = byfVar;
            z = this.i;
        }
        if (z) {
            h();
        }
        return this.b;
    }

    public final void h() {
        Executor executor;
        byf byfVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.a) {
            try {
                if (this.h == null || (byfVar = this.g) == null) {
                    this.i = true;
                } else if (!this.j) {
                    atomicReference.set(byfVar);
                    executor = this.h;
                    this.i = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new zi30(this, atomicReference, (byte) 17));
            } catch (RejectedExecutionException unused) {
                yjt.O(3, yjt.b0("SurfaceOutputImpl"));
            }
        }
    }
}
