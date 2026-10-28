package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr30 extends fw6 {
    public final /* synthetic */ ur30 n;

    public tr30(ur30 ur30Var) {
        this.n = ur30Var;
    }

    @Override // defpackage.fw6
    public final void l() {
        this.n.g(9);
        nr30 nr30Var = this.n.b;
        synchronized (nr30Var) {
            long j = nr30Var.o;
            long j2 = nr30Var.n;
            if (j < j2) {
                return;
            }
            nr30Var.n = j2 + 1;
            nr30Var.p = System.nanoTime() + 1000000000;
            ffy0.c(nr30Var.h, e1n.r(new StringBuilder(), nr30Var.c, " ping"), 0L, new xw00(nr30Var, (byte) 6), 6);
        }
    }

    public final void m() {
        if (k()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
