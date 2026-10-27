package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0g0 extends tza0 implements uyp {
    public /* synthetic */ lll n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ cb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0g0(cb0 cb0Var, cng cngVar) {
        super(5, cngVar);
        this.p = cb0Var;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ((Number) obj4).longValue();
        j0g0 j0g0Var = new j0g0(this.p, (cng) obj5);
        j0g0Var.n = (lll) obj;
        j0g0Var.o = zBooleanValue;
        return j0g0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lll lllVar = this.n;
        boolean z = this.o;
        er50.z(obj);
        boolean z2 = false;
        boolean z3 = lllVar != null && ovw.B(lllVar);
        u2o u2oVar = (u2o) this.p.f;
        mo70.f.getClass();
        boolean zY = u2o.y(u2oVar, mo70.G, true, 12);
        if (z) {
            u2o u2oVar2 = (u2o) this.p.f;
            pff0.f.getClass();
            if (!u2o.y(u2oVar2, pff0.h, true, 12)) {
                z2 = true;
            }
        }
        u2o u2oVar3 = (u2o) this.p.f;
        aml.f.getClass();
        tr70 tr70VarQ = sf90.q(z3, zY, z2, u2o.y(u2oVar3, aml.g, true, 12));
        this.p.e = tr70VarQ;
        return tr70VarQ;
    }
}
