package defpackage;

import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr30 implements fqu0 {
    public final boolean a;
    public final gma b = new gma();
    public boolean c;
    public final /* synthetic */ ur30 d;

    public rr30(ur30 ur30Var, boolean z) {
        this.d = ur30Var;
        this.a = z;
    }

    /* JADX WARN: Finally extract failed */
    public final void a(boolean z) {
        long jMin;
        boolean z2;
        ur30 ur30Var = this.d;
        synchronized (ur30Var) {
            ur30Var.k.j();
            while (ur30Var.d >= ur30Var.e && !this.a && !this.c && ur30Var.h() == 0) {
                try {
                    try {
                        ur30Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    ur30Var.k.m();
                    throw th;
                }
            }
            ur30Var.k.m();
            ur30Var.d();
            jMin = Math.min(ur30Var.e - ur30Var.d, this.b.b);
            ur30Var.d += jMin;
            z2 = z && jMin == this.b.b;
        }
        this.d.k.j();
        try {
            ur30 ur30Var2 = this.d;
            ur30Var2.b.j(ur30Var2.a, z2, this.b, jMin);
        } finally {
            this.d.k.m();
        }
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ur30 ur30Var = this.d;
        TimeZone timeZone = qh61.a;
        synchronized (ur30Var) {
            if (this.c) {
                return;
            }
            boolean z = ur30Var.h() == 0;
            ur30 ur30Var2 = this.d;
            if (!ur30Var2.i.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        a(true);
                    }
                } else if (z) {
                    ur30Var2.b.j(ur30Var2.a, true, null, 0L);
                }
            }
            ur30 ur30Var3 = this.d;
            synchronized (ur30Var3) {
                this.c = true;
                ur30Var3.notifyAll();
            }
            this.d.b.x.flush();
            this.d.c();
        }
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() {
        ur30 ur30Var = this.d;
        TimeZone timeZone = qh61.a;
        synchronized (ur30Var) {
            ur30Var.d();
        }
        while (this.b.b > 0) {
            a(false);
            this.d.b.x.flush();
        }
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.d.k;
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) {
        TimeZone timeZone = qh61.a;
        gma gmaVar2 = this.b;
        gmaVar2.y2(gmaVar, j);
        while (gmaVar2.b >= 16384) {
            a(false);
        }
    }
}
