package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pfn implements mfn {
    public liq a = jiq.a;

    @Override // defpackage.mfn
    public final mfn a() {
        pfn pfnVar = new pfn();
        pfnVar.a = this.a;
        return pfnVar;
    }

    @Override // defpackage.mfn
    public final void b(liq liqVar) {
        this.a = liqVar;
    }

    @Override // defpackage.mfn
    public final liq c() {
        return this.a;
    }
}
