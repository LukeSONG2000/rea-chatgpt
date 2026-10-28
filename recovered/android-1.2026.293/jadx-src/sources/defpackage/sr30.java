package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr30 implements tuv0 {
    public final long a;
    public boolean b;
    public final gma c = new gma();
    public final gma d = new gma();
    public boolean e;
    public final /* synthetic */ ur30 f;

    public sr30(ur30 ur30Var, long j, boolean z) {
        this.f = ur30Var;
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws Throwable {
        boolean z;
        Throwable streamResetException;
        long j2;
        long jD1;
        long j3 = 0;
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            ur30 ur30Var = this.f;
            synchronized (ur30Var) {
                ur30Var.b.getClass();
                rr30 rr30Var = ur30Var.i;
                z = true;
                boolean z2 = rr30Var.c || rr30Var.a;
                if (z2) {
                    ur30Var.j.j();
                }
                try {
                    if (ur30Var.h() == 0 || this.b) {
                        streamResetException = null;
                    } else {
                        streamResetException = ur30Var.m;
                        if (streamResetException == null) {
                            streamResetException = new StreamResetException(ur30Var.h());
                        }
                    }
                    if (this.e) {
                        throw new IOException("stream closed");
                    }
                    gma gmaVar2 = this.d;
                    long j4 = gmaVar2.b;
                    if (j4 > j3) {
                        jD1 = gmaVar2.D1(gmaVar, Math.min(j, j4));
                        qf51.b(ur30Var.c, jD1, 0L, 2);
                        long jA = ur30Var.c.a();
                        if (streamResetException == null) {
                            j2 = j3;
                            if (jA >= ur30Var.b.r.a() / 2) {
                                ur30Var.b.l(ur30Var.a, jA);
                                qf51.b(ur30Var.c, 0L, jA, 1);
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
                                ur30Var.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jD1 = -1;
                    }
                } finally {
                    if (z2) {
                        ur30Var.j.m();
                    }
                }
            }
            this.f.b.q.getClass();
            if (!z) {
                if (jD1 != -1) {
                    return jD1;
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
        ur30 ur30Var = this.f;
        synchronized (ur30Var) {
            this.e = true;
            gma gmaVar = this.d;
            j = gmaVar.b;
            gmaVar.i();
            ur30Var.notifyAll();
        }
        if (j > 0) {
            ur30 ur30Var2 = this.f;
            TimeZone timeZone = qh61.a;
            ur30Var2.b.i(j);
        }
        this.f.c();
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.f.j;
    }
}
