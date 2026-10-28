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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gwx0 implements Closeable {
    public final Surface b;
    public final int c;
    public final Size d;
    public final float[] e;
    public final float[] f;
    public j6p g;
    public Executor h;
    public final pab k;
    public final b l;
    public final Object a = new Object();
    public boolean i = false;
    public boolean j = false;

    public gwx0(Surface surface, int i, Size size, dx7 dx7Var, dx7 dx7Var2) {
        float[] fArr = new float[16];
        this.e = fArr;
        float[] fArr2 = new float[16];
        this.f = fArr2;
        this.b = surface;
        this.c = i;
        this.d = size;
        a(fArr, new float[16], dx7Var);
        a(fArr2, new float[16], dx7Var2);
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        try {
            this.l = bVar;
            bVar.a = "SurfaceOutputImpl close future complete";
        } catch (Exception e) {
            pabVar.c(e);
        }
        this.k = pabVar;
    }

    public static void a(float[] fArr, float[] fArr2, dx7 dx7Var) {
        Matrix.setIdentityM(fArr, 0);
        if (dx7Var == null) {
            return;
        }
        Size size = dx7Var.a;
        boolean z = dx7Var.e;
        int i = dx7Var.d;
        cb81.r(fArr);
        cb81.q(fArr, i);
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        android.graphics.Matrix matrixA = i201.a(i201.j(size), i201.j(i201.i(i, size)), i, z);
        RectF rectF = new RectF(dx7Var.b);
        matrixA.mapRect(rectF);
        float width = rectF.left / r7.getWidth();
        float height = ((r7.getHeight() - rectF.height()) - rectF.top) / r7.getHeight();
        float fWidth = rectF.width() / r7.getWidth();
        float fHeight = rectF.height() / r7.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        b4e b4eVar = dx7Var.c;
        Matrix.setIdentityM(fArr2, 0);
        cb81.r(fArr2);
        if (b4eVar != null) {
            jm01.t("Camera has no transform.", b4eVar.r());
            cb81.q(fArr2, b4eVar.c().d());
            if (b4eVar.j()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public final Surface b(o630 o630Var, j6p j6pVar) {
        boolean z;
        synchronized (this.a) {
            this.h = o630Var;
            this.g = j6pVar;
            z = this.i;
        }
        if (z) {
            d();
        }
        return this.b;
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

    public final void d() {
        Executor executor;
        j6p j6pVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.a) {
            try {
                if (this.h == null || (j6pVar = this.g) == null) {
                    this.i = true;
                } else if (!this.j) {
                    atomicReference.set(j6pVar);
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
                executor.execute(new x87((Object) this, (Object) atomicReference, (byte) 14));
            } catch (RejectedExecutionException unused) {
                is71.u(3, is71.z("SurfaceOutputImpl"));
            }
        }
    }
}
