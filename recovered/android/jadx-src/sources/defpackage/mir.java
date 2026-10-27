package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mir extends t44 {
    public final /* synthetic */ nir n;

    public mir(nir nirVar) {
        this.n = nirVar;
    }

    @Override // defpackage.t44
    public final void l() {
        this.n.f(9);
        gir girVar = this.n.b;
        synchronized (girVar) {
            long j = girVar.o;
            long j2 = girVar.n;
            if (j < j2) {
                return;
            }
            girVar.n = j2 + 1;
            girVar.p = System.nanoTime() + 1000000000;
            odb0.c(girVar.h, jc4.r(new StringBuilder(), girVar.c, " ping"), 0L, new ntq(girVar, (byte) 14), 6);
        }
    }

    public final void m() {
        if (k()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
