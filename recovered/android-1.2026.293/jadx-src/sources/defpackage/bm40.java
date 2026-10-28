package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import androidx.concurrent.futures.b;
import androidx.core.os.OperationCanceledException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bm40 implements ua50 {
    public ul40 a;
    public volatile int b;
    public volatile int c;
    public volatile boolean e;
    public volatile boolean f;
    public Executor g;
    public kbr0 h;
    public ImageWriter i;
    public ByteBuffer n;
    public ByteBuffer o;
    public ByteBuffer p;
    public ByteBuffer q;
    public ByteBuffer r;
    public ByteBuffer s;
    public volatile int d = 1;
    public Rect j = new Rect();
    public Rect k = new Rect();
    public Matrix l = new Matrix();
    public Matrix m = new Matrix();
    public final Object t = new Object();
    public boolean u = true;

    public sa50 a(va50 va50Var) {
        return va50Var.l();
    }

    public final qw90 b(final sa50 sa50Var) throws Throwable {
        Object obj;
        Executor executor;
        final ul40 ul40Var;
        boolean z;
        kbr0 kbr0Var;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        mou0 mou0VarH;
        mou0 mou0Var;
        int i = this.e ? this.b : 0;
        Object obj2 = this.t;
        synchronized (obj2) {
            try {
                try {
                    executor = this.g;
                    ul40Var = this.a;
                    z = this.e && i != this.c;
                    if (z) {
                        h(sa50Var, i);
                    }
                    if (this.e || this.d == 3) {
                        d(sa50Var);
                    }
                    try {
                        kbr0Var = this.h;
                    } catch (Throwable th) {
                        th = th;
                        obj = obj2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    imageWriter = this.i;
                    byteBuffer = this.n;
                    byteBuffer2 = this.o;
                    byteBuffer3 = this.p;
                    byteBuffer4 = this.q;
                    byteBuffer5 = this.r;
                    byteBuffer6 = this.s;
                } catch (Throwable th3) {
                    th = th3;
                    obj = obj2;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
        if (ul40Var == null || executor == null || !this.u) {
            return new kj50(new OperationCanceledException("No analyzer or executor currently set."));
        }
        int i2 = this.d;
        if (kbr0Var != null) {
            if (i2 == 2) {
                mou0VarH = ImageProcessingUtil.c(sa50Var, kbr0Var, byteBuffer, i, this.f);
            } else {
                if (this.d == 1) {
                    if (this.f) {
                        ImageProcessingUtil.a(sa50Var);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        mou0VarH = ImageProcessingUtil.g(sa50Var, kbr0Var, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i);
                    }
                }
                mou0Var = null;
            }
            mou0Var = mou0VarH;
        } else {
            if (i2 == 3) {
                if (this.f) {
                    ImageProcessingUtil.a(sa50Var);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    mou0VarH = ImageProcessingUtil.h(sa50Var, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i);
                    mou0Var = mou0VarH;
                }
            }
            mou0Var = null;
        }
        boolean z2 = mou0Var == null;
        final sa50 sa50Var2 = z2 ? sa50Var : mou0Var;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.t) {
            if (z && !z2) {
                try {
                    f(sa50Var.getWidth(), sa50Var.getHeight(), sa50Var2.getWidth(), sa50Var2.getHeight());
                } finally {
                }
            }
            this.c = i;
            rect.set(this.k);
            matrix.set(this.m);
        }
        final b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            executor.execute(new Runnable() { // from class: am40
                @Override // java.lang.Runnable
                public final void run() {
                    bm40 bm40Var = this.a;
                    sa50 sa50Var3 = sa50Var;
                    Matrix matrix2 = matrix;
                    sa50 sa50Var4 = sa50Var2;
                    Rect rect2 = rect;
                    ul40 ul40Var2 = ul40Var;
                    b bVar2 = bVar;
                    if (!bm40Var.u) {
                        bVar2.d(new OperationCanceledException("ImageAnalysis is detached"));
                        return;
                    }
                    f8t0 f8t0Var = new f8t0(sa50Var4, null, new wv7(sa50Var3.I2().g(), sa50Var3.I2().h(), bm40Var.e ? 0 : bm40Var.b, matrix2, sa50Var3.I2().f()));
                    if (!rect2.isEmpty()) {
                        Rect rect3 = new Rect(rect2);
                        if (!rect3.intersect(0, 0, f8t0Var.f, f8t0Var.g)) {
                            rect3.setEmpty();
                        }
                        synchronized (f8t0Var.d) {
                        }
                    }
                    ul40Var2.e(f8t0Var);
                    bVar2.b(null);
                }
            });
            bVar.a = "analyzeImage";
            return pabVar;
        } catch (Exception e) {
            pabVar.c(e);
            return pabVar;
        }
    }

    public final void d(sa50 sa50Var) {
        if (this.d != 1 && this.d != 3) {
            if (this.d == 2 && this.n == null) {
                this.n = ByteBuffer.allocateDirect(sa50Var.getHeight() * sa50Var.getWidth() * 4);
                return;
            }
            return;
        }
        ByteBuffer byteBufferAllocateDirect = this.o;
        if (byteBufferAllocateDirect == null) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(sa50Var.getHeight() * sa50Var.getWidth());
            this.o = byteBufferAllocateDirect;
        }
        byteBufferAllocateDirect.position(0);
        ByteBuffer byteBufferAllocateDirect2 = this.p;
        if (byteBufferAllocateDirect2 == null) {
            byteBufferAllocateDirect2 = ByteBuffer.allocateDirect((sa50Var.getHeight() * sa50Var.getWidth()) / 4);
            this.p = byteBufferAllocateDirect2;
        }
        byteBufferAllocateDirect2.position(0);
        ByteBuffer byteBufferAllocateDirect3 = this.q;
        if (byteBufferAllocateDirect3 == null) {
            byteBufferAllocateDirect3 = ByteBuffer.allocateDirect((sa50Var.getHeight() * sa50Var.getWidth()) / 4);
            this.q = byteBufferAllocateDirect3;
        }
        byteBufferAllocateDirect3.position(0);
        if (this.d == 3) {
            ByteBuffer byteBufferAllocateDirect4 = this.r;
            if (byteBufferAllocateDirect4 == null) {
                byteBufferAllocateDirect4 = ByteBuffer.allocateDirect(sa50Var.getHeight() * sa50Var.getWidth());
                this.r = byteBufferAllocateDirect4;
            }
            byteBufferAllocateDirect4.position(0);
            ByteBuffer byteBufferAllocateDirect5 = this.s;
            if (byteBufferAllocateDirect5 == null) {
                byteBufferAllocateDirect5 = ByteBuffer.allocateDirect((sa50Var.getHeight() * sa50Var.getWidth()) / 2);
                this.s = byteBufferAllocateDirect5;
            }
            byteBufferAllocateDirect5.position(0);
        }
    }

    public void e(sa50 sa50Var) {
        za71.l(b(sa50Var), new am((Object) sa50Var, (byte) 12), nsw.a());
    }

    public final void f(int i, int i2, int i3, int i4) {
        int i5 = this.b;
        Matrix matrix = new Matrix();
        if (i5 > 0) {
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            RectF rectF2 = i201.a;
            Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
            matrix.postRotate(i5);
            RectF rectF3 = new RectF(0.0f, 0.0f, i3, i4);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(rectF2, rectF3, scaleToFit);
            matrix.postConcat(matrix2);
        }
        RectF rectF4 = new RectF(this.j);
        matrix.mapRect(rectF4);
        Rect rect = new Rect();
        rectF4.round(rect);
        this.k = rect;
        this.m.setConcat(this.l, matrix);
    }

    @Override // defpackage.ua50
    public final void g(va50 va50Var) {
        try {
            sa50 sa50VarA = a(va50Var);
            if (sa50VarA != null) {
                e(sa50VarA);
            }
        } catch (IllegalStateException e) {
            is71.l("ImageAnalysisAnalyzer", "Failed to acquire image.", e);
        }
    }

    public final void h(sa50 sa50Var, int i) {
        kbr0 kbr0Var = this.h;
        if (kbr0Var == null) {
            return;
        }
        kbr0Var.a();
        int width = sa50Var.getWidth();
        int height = sa50Var.getHeight();
        int iE = this.h.e();
        int iJ = this.h.j();
        boolean z = i == 90 || i == 270;
        int i2 = z ? height : width;
        if (!z) {
            width = height;
        }
        this.h = new kbr0(gs81.l(i2, width, iE, iJ));
        if (this.d == 1) {
            ImageWriter imageWriter = this.i;
            if (imageWriter != null) {
                imageWriter.close();
            }
            this.i = ImageWriter.newInstance(this.h.getSurface(), this.h.j());
        }
    }

    public final void i(Executor executor, ul40 ul40Var) {
        if (ul40Var == null) {
            c();
        }
        synchronized (this.t) {
            this.a = ul40Var;
            this.g = executor;
        }
    }

    public final void j(Matrix matrix) {
        synchronized (this.t) {
            this.l = matrix;
            this.m = new Matrix(this.l);
        }
    }

    public final void k(Rect rect) {
        synchronized (this.t) {
            this.j = rect;
            this.k = new Rect(this.j);
        }
    }

    public void c() {
    }
}
