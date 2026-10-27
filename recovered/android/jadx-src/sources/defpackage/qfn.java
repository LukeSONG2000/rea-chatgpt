package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qfn implements mfn {
    public u01 b;
    public f1c0 c;
    public liq a = jiq.a;
    public byte d = 1;

    @Override // defpackage.mfn
    public final mfn a() {
        qfn qfnVar = new qfn();
        qfnVar.a = this.a;
        qfnVar.b = this.b;
        qfnVar.c = this.c;
        qfnVar.d = this.d;
        return qfnVar;
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
        return "EmittableImage(modifier=" + this.a + ", provider=" + this.b + ", colorFilterParams=" + this.c + ", contentScale=" + ((Object) alg.a(this.d)) + ')';
    }
}
