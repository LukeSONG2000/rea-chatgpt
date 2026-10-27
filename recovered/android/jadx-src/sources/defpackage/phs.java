package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class phs implements tn {
    public final u2o a;
    public final rds b;

    public phs(u2o u2oVar, rds rdsVar, b9m b9mVar) {
        this.a = u2oVar;
        this.b = rdsVar;
        z3k z3kVar = z3k.a;
    }

    @Override // defpackage.tn
    public final lni b() {
        return z3k.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) throws Throwable {
        ohs ohsVar;
        if (cngVar instanceof ohs) {
            ohsVar = (ohs) cngVar;
            int i = ohsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ohsVar.p = i - Integer.MIN_VALUE;
            } else {
                ohsVar = new ohs(this, (eng) cngVar);
            }
        }
        Object obj = ohsVar.n;
        int i2 = ohsVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ogs.f.getClass();
        if (((Boolean) u2o.A(this.a, ogs.g, false, false, null, 14)).booleanValue()) {
            ohsVar.p = 1;
            Object objA = this.b.a(false, null, ohsVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
