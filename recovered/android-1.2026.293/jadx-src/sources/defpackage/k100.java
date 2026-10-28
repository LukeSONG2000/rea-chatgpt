package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k100 implements tuv0 {
    public final m270 a;
    public long b;
    public boolean c;

    public k100(m270 m270Var, long j) {
        this.a = m270Var;
        this.b = j;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) {
        long j2;
        long j3;
        if (this.c) {
            jl.d("closed");
            return 0L;
        }
        long j4 = this.b;
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 >= j5) {
                j2 = -1;
                break;
            }
            tgs0 tgs0VarU = gmaVar.U(1);
            j2 = -1;
            int iA = this.a.a(j6, tgs0VarU.a, tgs0VarU.c, (int) Math.min(j5 - j6, 8192 - r13));
            if (iA == -1) {
                if (tgs0VarU.b == tgs0VarU.c) {
                    gmaVar.a = tgs0VarU.a();
                    ghs0.a(tgs0VarU);
                }
                if (j4 == j6) {
                    j3 = -1;
                }
            } else {
                tgs0VarU.c += iA;
                long j7 = iA;
                j6 += j7;
                gmaVar.b += j7;
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
        m270 m270Var = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = m270Var.d;
        reentrantLock.lock();
        try {
            int i = m270Var.c - 1;
            m270Var.c = i;
            if (i == 0) {
                if (m270Var.b) {
                    synchronized (m270Var) {
                        m270Var.e.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return fcz0.d;
    }
}
