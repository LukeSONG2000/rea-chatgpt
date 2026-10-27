package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rni extends b1x {
    public d860 m;

    @Override // defpackage.b1x, defpackage.opv
    public final void g() {
        super.g();
        d860 d860Var = this.m;
        if (d860Var != null) {
            jmt jmtVar = (jmt) d860Var.g;
            cng cngVar = null;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            d860Var.g = null;
            if (((jmt) d860Var.f) != null) {
                return;
            }
            d860Var.f = wnm.Q((nmg) d860Var.d, null, 0, new cx4(d860Var, cngVar, (byte) 18), 3);
        }
    }

    @Override // defpackage.b1x, defpackage.opv
    public final void h() {
        super.h();
        d860 d860Var = this.m;
        if (d860Var != null) {
            if (((jmt) d860Var.g) != null) {
                hs0.l("Cancel call cannot happen without a maybeRun");
                return;
            }
            nmg nmgVar = (nmg) d860Var.d;
            jak jakVar = d9m.a;
            d860Var.g = wnm.Q(nmgVar, tfw.a.d, 0, new th((Object) d860Var, (cng) null, (byte) 18), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(eng engVar) {
        qni qniVar;
        if (engVar instanceof qni) {
            qniVar = (qni) engVar;
            int i = qniVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qniVar.p = i - Integer.MIN_VALUE;
            } else {
                qniVar = new qni(this, engVar);
            }
        }
        Object obj = qniVar.n;
        int i2 = qniVar.p;
        if (i2 == 0 || i2 == 1) {
            er50.z(obj);
        } else {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
