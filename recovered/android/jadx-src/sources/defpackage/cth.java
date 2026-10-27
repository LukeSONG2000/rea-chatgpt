package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cth implements AutoCloseable {
    public final hth a;
    public ath b;

    public cth(hth hthVar, ath athVar) {
        this.a = hthVar;
        this.b = athVar;
    }

    public final ath b() {
        return this.b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ath athVar = this.b;
        if (athVar == null) {
            return;
        }
        this.b = null;
        this.a.e(athVar);
    }

    public final void e() {
        this.b = null;
    }
}
