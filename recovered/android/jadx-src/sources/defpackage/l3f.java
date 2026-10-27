package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l3f implements zn00 {
    public final fys a;
    public final zzg b;
    public final b9m c;
    public final u91 d;
    public k3f e;
    public wx90 f;

    public l3f(fys fysVar, zzg zzgVar, b9m b9mVar) {
        this.a = fysVar;
        this.b = zzgVar;
        this.c = b9mVar;
        this.d = fysVar.c.a;
    }

    public final void a() {
        this.e = null;
        wx90 wx90Var = this.f;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.f = null;
    }

    @Override // defpackage.zn00
    public final Object c(ao00 ao00Var, boolean z, eng engVar) {
        if (this.e != null && ao00Var.k() == vj50.Submit) {
            bwx bwxVar = ao00Var.m().U;
            cng cngVar = null;
            if (b79.u(bwxVar != null ? bwxVar.h : null, vz90.ComposerItems.a())) {
                return wnm.X(this.c.b, new zve(this, ao00Var, cngVar, (byte) 2), engVar);
            }
        }
        return ao00Var;
    }
}
