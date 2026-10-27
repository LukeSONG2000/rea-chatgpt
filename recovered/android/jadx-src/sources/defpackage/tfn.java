package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tfn implements mfn {
    public liq a = jiq.a;

    @Override // defpackage.mfn
    public final mfn a() {
        tfn tfnVar = new tfn();
        tfnVar.a = this.a;
        return tfnVar;
    }

    @Override // defpackage.mfn
    public final void b(liq liqVar) {
        this.a = liqVar;
    }

    @Override // defpackage.mfn
    public final liq c() {
        return this.a;
    }

    public final String toString() {
        return "EmittableSpacer(modifier=" + this.a + ')';
    }
}
