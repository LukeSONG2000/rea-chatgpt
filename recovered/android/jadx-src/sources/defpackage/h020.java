package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h020 extends j020 {
    public final fif a;

    public h020(zet zetVar) {
        this.a = new fif(h020.class.getSimpleName(), zetVar, false, (byte) 8);
    }

    @Override // defpackage.j020
    public final void b(i020 i020Var) {
        this.a.n(((e020) i020Var).m, "PendingTrace enqueued but won't be reported. Root span: {}");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
