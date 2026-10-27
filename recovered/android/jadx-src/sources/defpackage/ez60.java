package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ez60 extends tza0 implements uyp {
    public jaz n;
    public hr70 o;
    public int p;
    public int q;
    public boolean r;
    public /* synthetic */ hr70 s;
    public /* synthetic */ dj t;
    public final /* synthetic */ u2o u;
    public final /* synthetic */ hz60 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez60(u2o u2oVar, hz60 hz60Var, cng cngVar) {
        super(5, cngVar);
        this.u = u2oVar;
        this.v = hz60Var;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Number) obj4).longValue();
        ez60 ez60Var = new ez60(this.u, this.v, (cng) obj5);
        ez60Var.s = (hr70) obj;
        ez60Var.t = (dj) obj2;
        return ez60Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jaz jazVar;
        boolean z;
        boolean z2;
        Object objA;
        hr70 hr70Var = this.s;
        dj djVar = this.t;
        boi boiVar = boi.a;
        boolean z3 = this.r;
        boolean z4 = false;
        if (!z3) {
            er50.z(obj);
            jazVar = hz60.j;
            z = djVar != null ? 1 : 0;
            if (djVar == null || !(djVar.b || djVar.a)) {
                z2 = 0;
                if (djVar != null) {
                    hxv hxvVar = (hxv) this.v.c.getValue();
                    this.s = null;
                    this.t = null;
                    this.n = jazVar;
                    this.o = hr70Var;
                    this.p = z ? 1 : 0;
                    this.q = z2 ? 1 : 0;
                    this.r = true;
                    objA = hxvVar.a(djVar, this);
                    z = z;
                    z2 = z2;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
            } else {
                u2o u2oVar = this.u;
                mo70.f.getClass();
                if (((Boolean) u2o.A(u2oVar, mo70.g, true, false, null, 12)).booleanValue()) {
                    z2 = 1;
                }
                if (djVar != null) {
                }
            }
            jazVar.getClass();
            tr70 tr70VarJ = jaz.J(hr70Var, z, z2, z4);
            this.v.i = tr70VarJ;
            return tr70VarJ;
        }
        if (!z3) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i = this.q;
        int i2 = this.p;
        hr70 hr70Var2 = this.o;
        jazVar = this.n;
        er50.z(obj);
        z2 = i;
        z = i2;
        hr70Var = hr70Var2;
        objA = obj;
        if (((Boolean) objA).booleanValue()) {
            z4 = true;
        }
        jazVar.getClass();
        tr70 tr70VarJ2 = jaz.J(hr70Var, z, z2, z4);
        this.v.i = tr70VarJ2;
        return tr70VarJ2;
    }
}
