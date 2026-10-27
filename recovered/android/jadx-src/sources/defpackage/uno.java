package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uno implements cn90 {
    public final ott a;
    public long b;
    public boolean c;

    public uno(ott ottVar, long j) {
        this.a = ottVar;
        this.b = j;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) {
        long j2;
        long j3;
        if (this.c) {
            hs0.l("closed");
            return 0L;
        }
        long j4 = this.b;
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 >= j5) {
                j2 = -1;
                break;
            }
            q070 q070VarX = cl6Var.X(1);
            j2 = -1;
            int iB = this.a.b(j6, q070VarX.a, q070VarX.c, (int) Math.min(j5 - j6, 8192 - r13));
            if (iB == -1) {
                if (q070VarX.b == q070VarX.c) {
                    cl6Var.a = q070VarX.a();
                    c170.a(q070VarX);
                }
                if (j4 == j6) {
                    j3 = -1;
                }
            } else {
                q070VarX.c += iB;
                long j7 = iB;
                j6 += j7;
                cl6Var.b += j7;
            }
        }
        j3 = j6 - j4;
        if (j3 != j2) {
            this.b += j3;
        }
        return j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ott ottVar = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = ottVar.c;
        reentrantLock.lock();
        try {
            int i = ottVar.b - 1;
            ottVar.b = i;
            if (i == 0) {
                if (ottVar.a) {
                    synchronized (ottVar) {
                        ottVar.d.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }
}
