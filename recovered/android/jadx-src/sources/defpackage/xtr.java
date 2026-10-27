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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xtr implements wbs {
    public qtr a;
    public volatile int b;
    public volatile int c;
    public volatile boolean e;
    public volatile boolean f;
    public Executor g;
    public jqq h;
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

    public ubs a(xbs xbsVar) {
        return xbsVar.m();
    }

    public final gov b(final ubs ubsVar) throws Throwable {
        Object obj;
        Executor executor;
        final qtr qtrVar;
        boolean z;
        jqq jqqVar;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        bur burVarH;
        bur burVar;
        int i = this.e ? this.b : 0;
        Object obj2 = this.t;
        synchronized (obj2) {
            try {
                try {
                    executor = this.g;
                    qtrVar = this.a;
                    z = this.e && i != this.c;
                    if (z) {
                        h(ubsVar, i);
                    }
                    if (this.e || this.d == 3) {
                        d(ubsVar);
                    }
                    try {
                        jqqVar = this.h;
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
        if (qtrVar == null || executor == null || !this.u) {
            return new zis(new OperationCanceledException("No analyzer or executor currently set."), (byte) 1);
        }
        int i2 = this.d;
        if (jqqVar != null) {
            if (i2 == 2) {
                burVarH = ImageProcessingUtil.c(ubsVar, jqqVar, byteBuffer, i, this.f);
            } else {
                if (this.d == 1) {
                    if (this.f) {
                        ImageProcessingUtil.a(ubsVar);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        burVarH = ImageProcessingUtil.g(ubsVar, jqqVar, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i);
                    }
                }
                burVar = null;
            }
            burVar = burVarH;
        } else {
            if (i2 == 3) {
                if (this.f) {
                    ImageProcessingUtil.a(ubsVar);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    burVarH = ImageProcessingUtil.h(ubsVar, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i);
                    burVar = burVarH;
                }
            }
            burVar = null;
        }
        boolean z2 = burVar == null;
        final ubs ubsVar2 = z2 ? ubsVar : burVar;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.t) {
            if (z && !z2) {
                try {
                    f(ubsVar.getWidth(), ubsVar.getHeight(), ubsVar2.getWidth(), ubsVar2.getHeight());
                } finally {
                }
            }
            this.c = i;
            rect.set(this.k);
            matrix.set(this.m);
        }
        final b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            executor.execute(new Runnable() { // from class: wtr
                @Override // java.lang.Runnable
                public final void run() {
                    xtr xtrVar = this.a;
                    ubs ubsVar3 = ubsVar;
                    Matrix matrix2 = matrix;
                    ubs ubsVar4 = ubsVar2;
                    Rect rect2 = rect;
                    qtr qtrVar2 = qtrVar;
                    b bVar2 = bVar;
                    if (!xtrVar.u) {
                        bVar2.d(new OperationCanceledException("ImageAnalysis is detached"));
                        return;
                    }
                    eo70 eo70Var = new eo70(ubsVar4, null, new rt4(ubsVar3.f2().d(), ubsVar3.f2().getTimestamp(), xtrVar.e ? 0 : xtrVar.b, matrix2, ubsVar3.f2().c()));
                    if (!rect2.isEmpty()) {
                        Rect rect3 = new Rect(rect2);
                        if (!rect3.intersect(0, 0, eo70Var.f, eo70Var.g)) {
                            rect3.setEmpty();
                        }
                        synchronized (eo70Var.d) {
                        }
                    }
                    qtrVar2.f(eo70Var);
                    bVar2.b(null);
                }
            });
            bVar.a = "analyzeImage";
            return by6Var;
        } catch (Exception e) {
            by6Var.c(e);
            return by6Var;
        }
    }

    public final void d(ubs ubsVar) {
        if (this.d != 1 && this.d != 3) {
            if (this.d == 2 && this.n == null) {
                this.n = ByteBuffer.allocateDirect(ubsVar.getHeight() * ubsVar.getWidth() * 4);
                return;
            }
            return;
        }
        ByteBuffer byteBufferAllocateDirect = this.o;
        if (byteBufferAllocateDirect == null) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(ubsVar.getHeight() * ubsVar.getWidth());
            this.o = byteBufferAllocateDirect;
        }
        byteBufferAllocateDirect.position(0);
        ByteBuffer byteBufferAllocateDirect2 = this.p;
        if (byteBufferAllocateDirect2 == null) {
            byteBufferAllocateDirect2 = ByteBuffer.allocateDirect((ubsVar.getHeight() * ubsVar.getWidth()) / 4);
            this.p = byteBufferAllocateDirect2;
        }
        byteBufferAllocateDirect2.position(0);
        ByteBuffer byteBufferAllocateDirect3 = this.q;
        if (byteBufferAllocateDirect3 == null) {
            byteBufferAllocateDirect3 = ByteBuffer.allocateDirect((ubsVar.getHeight() * ubsVar.getWidth()) / 4);
            this.q = byteBufferAllocateDirect3;
        }
        byteBufferAllocateDirect3.position(0);
        if (this.d == 3) {
            ByteBuffer byteBufferAllocateDirect4 = this.r;
            if (byteBufferAllocateDirect4 == null) {
                byteBufferAllocateDirect4 = ByteBuffer.allocateDirect(ubsVar.getHeight() * ubsVar.getWidth());
                this.r = byteBufferAllocateDirect4;
            }
            byteBufferAllocateDirect4.position(0);
            ByteBuffer byteBufferAllocateDirect5 = this.s;
            if (byteBufferAllocateDirect5 == null) {
                byteBufferAllocateDirect5 = ByteBuffer.allocateDirect((ubsVar.getHeight() * ubsVar.getWidth()) / 2);
                this.s = byteBufferAllocateDirect5;
            }
            byteBufferAllocateDirect5.position(0);
        }
    }

    public void e(ubs ubsVar) {
        p3o.o(b(ubsVar), new ooj(ubsVar), g4m.a());
    }

    public final void f(int i, int i2, int i3, int i4) {
        int i5 = this.b;
        Matrix matrix = new Matrix();
        if (i5 > 0) {
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            RectF rectF2 = tnc0.a;
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

    @Override // defpackage.wbs
    public final void g(xbs xbsVar) {
        try {
            ubs ubsVarA = a(xbsVar);
            if (ubsVarA != null) {
                e(ubsVarA);
            }
        } catch (IllegalStateException e) {
            yjt.B(e, "ImageAnalysisAnalyzer", "Failed to acquire image.");
        }
    }

    public final void h(ubs ubsVar, int i) {
        jqq jqqVar = this.h;
        if (jqqVar == null) {
            return;
        }
        jqqVar.o();
        int width = ubsVar.getWidth();
        int height = ubsVar.getHeight();
        int iE = this.h.e();
        int i2 = this.h.i();
        boolean z = i == 90 || i == 270;
        int i3 = z ? height : width;
        if (!z) {
            width = height;
        }
        this.h = new jqq(ym7.C(i3, width, iE, i2));
        if (this.d == 1) {
            ImageWriter imageWriter = this.i;
            if (imageWriter != null) {
                imageWriter.close();
            }
            this.i = ImageWriter.newInstance(this.h.getSurface(), this.h.i());
        }
    }

    public final void i(Executor executor, qtr qtrVar) {
        if (qtrVar == null) {
            c();
        }
        synchronized (this.t) {
            this.a = qtrVar;
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
