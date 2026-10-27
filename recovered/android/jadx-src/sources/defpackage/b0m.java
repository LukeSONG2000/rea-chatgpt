package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0m {
    public Object a = new Object();
    public long b;
    public boolean c;
    public Object d;
    public Object e;

    public b0m(long j, zzl zzlVar, kvl kvlVar) {
        this.b = j;
        this.d = zzlVar;
        this.e = kvlVar;
    }

    public dxj0 a() {
        if (!this.c) {
            hs0.l("Missing required properties: utcTimeMillis");
            return null;
        }
        gk20 gk20Var = (gk20) this.d;
        dxj0 dxj0Var = new dxj0(gk20Var, (String) this.e, this.b, (h5i0) this.a);
        if (gk20Var != null) {
            rpt.J(((pjj0) gk20Var).p != null, "Place must have a valid place id.");
        }
        return dxj0Var;
    }
}
