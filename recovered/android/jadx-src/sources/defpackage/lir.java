package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lir implements cn90 {
    public final long a;
    public boolean b;
    public final cl6 c = new cl6();
    public final cl6 d = new cl6();
    public boolean e;
    public final /* synthetic */ nir f;

    public lir(nir nirVar, long j, boolean z) {
        this.f = nirVar;
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws Throwable {
        boolean z;
        Throwable streamResetException;
        long j2;
        long jB1;
        long j3 = 0;
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            nir nirVar = this.f;
            synchronized (nirVar) {
                nirVar.b.getClass();
                kir kirVar = nirVar.i;
                z = true;
                boolean z2 = kirVar.c || kirVar.a;
                if (z2) {
                    nirVar.j.j();
                }
                try {
                    if (nirVar.h() == 0 || this.b) {
                        streamResetException = null;
                    } else {
                        streamResetException = nirVar.m;
                        if (streamResetException == null) {
                            streamResetException = new StreamResetException(nirVar.h());
                        }
                    }
                    if (this.e) {
                        throw new IOException("stream closed");
                    }
                    cl6 cl6Var2 = this.d;
                    long j4 = cl6Var2.b;
                    if (j4 > j3) {
                        jB1 = cl6Var2.b1(cl6Var, Math.min(j, j4));
                        epg0.b(nirVar.c, jB1, 0L, 2);
                        long jA = nirVar.c.a();
                        if (streamResetException == null) {
                            j2 = j3;
                            if (jA >= nirVar.b.r.a() / 2) {
                                nirVar.b.s(nirVar.a, jA);
                                epg0.b(nirVar.c, 0L, jA, 1);
                            }
                        } else {
                            j2 = j3;
                        }
                        z = false;
                    } else {
                        j2 = j3;
                        if (this.b || streamResetException != null) {
                            z = false;
                        } else {
                            try {
                                nirVar.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jB1 = -1;
                    }
                } finally {
                    if (z2) {
                        nirVar.j.m();
                    }
                }
            }
            this.f.b.q.getClass();
            if (!z) {
                if (jB1 != -1) {
                    return jB1;
                }
                if (streamResetException == null) {
                    return -1L;
                }
                throw streamResetException;
            }
            j3 = j2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        nir nirVar = this.f;
        synchronized (nirVar) {
            this.e = true;
            cl6 cl6Var = this.d;
            j = cl6Var.b;
            cl6Var.i();
            nirVar.notifyAll();
        }
        if (j > 0) {
            nir nirVar2 = this.f;
            TimeZone timeZone = shh0.a;
            nirVar2.b.l(j);
        }
        this.f.b();
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.f.j;
    }
}
