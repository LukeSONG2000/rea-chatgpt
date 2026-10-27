package defpackage;

import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kir implements sr80 {
    public final boolean a;
    public final cl6 b = new cl6();
    public boolean c;
    public final /* synthetic */ nir d;

    public kir(nir nirVar, boolean z) {
        this.d = nirVar;
        this.a = z;
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) {
        TimeZone timeZone = shh0.a;
        cl6 cl6Var2 = this.b;
        cl6Var2.X1(cl6Var, j);
        while (cl6Var2.b >= 16384) {
            b(false);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void b(boolean z) {
        long jMin;
        boolean z2;
        nir nirVar = this.d;
        synchronized (nirVar) {
            nirVar.k.j();
            while (nirVar.d >= nirVar.e && !this.a && !this.c && nirVar.h() == 0) {
                try {
                    try {
                        nirVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    nirVar.k.m();
                    throw th;
                }
            }
            nirVar.k.m();
            nirVar.c();
            jMin = Math.min(nirVar.e - nirVar.d, this.b.b);
            nirVar.d += jMin;
            z2 = z && jMin == this.b.b;
        }
        this.d.k.j();
        try {
            nir nirVar2 = this.d;
            nirVar2.b.n(nirVar2.a, z2, this.b, jMin);
        } finally {
            this.d.k.m();
        }
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        nir nirVar = this.d;
        TimeZone timeZone = shh0.a;
        synchronized (nirVar) {
            if (this.c) {
                return;
            }
            boolean z = nirVar.h() == 0;
            nir nirVar2 = this.d;
            if (!nirVar2.i.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        b(true);
                    }
                } else if (z) {
                    nirVar2.b.n(nirVar2.a, true, null, 0L);
                }
            }
            nir nirVar3 = this.d;
            synchronized (nirVar3) {
                this.c = true;
                nirVar3.notifyAll();
            }
            this.d.b.x.flush();
            this.d.b();
        }
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() {
        nir nirVar = this.d;
        TimeZone timeZone = shh0.a;
        synchronized (nirVar) {
            nirVar.c();
        }
        while (this.b.b > 0) {
            b(false);
            this.d.b.x.flush();
        }
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.d.k;
    }
}
