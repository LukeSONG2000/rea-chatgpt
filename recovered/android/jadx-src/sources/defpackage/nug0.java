package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nug0 implements ou70 {
    public final ij a;
    public final u2o b;
    public final t8u c;
    public final t8u d;
    public final t8u e;
    public final t8u f;
    public volatile fo70 g;

    public nug0(ij ijVar, u2o u2oVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4) {
        this.a = ijVar;
        this.b = u2oVar;
        this.c = t8uVar;
        this.d = t8uVar2;
        this.e = t8uVar3;
        this.f = t8uVar4;
    }

    @Override // defpackage.ou70
    public final ct70 a() {
        return o920.a;
    }

    @Override // defpackage.ou70
    public final boolean b(fo70 fo70Var) {
        fo70 fo70Var2 = this.g;
        if (b79.u(fo70Var2 != null ? fo70Var2.b : null, fo70Var.b)) {
            u2o u2oVar = this.b;
            zzb.f.getClass();
            if (u2o.y(u2oVar, zzb.g, false, 14)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ou70
    public final lgp c(vr70 vr70Var) {
        cng cngVar = null;
        if (vr70Var.a.contains(o920.a)) {
            ij ijVar = this.a;
            if (!ijVar.a.b && ijVar.b.a() != null) {
                return tip.d(((ub50) this.d.getValue()).j, new kug0(cngVar, this, (byte) 0));
            }
        }
        this.g = null;
        return new a4h(nin.a, (byte) 7);
    }
}
