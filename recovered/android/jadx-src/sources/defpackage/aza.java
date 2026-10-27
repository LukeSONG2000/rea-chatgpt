package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aza {
    public final pn a;

    public aza(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        zya zyaVar;
        if (engVar instanceof zya) {
            zyaVar = (zya) engVar;
            int i = zyaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zyaVar.p = i - Integer.MIN_VALUE;
            } else {
                zyaVar = new zya(this, engVar);
            }
        }
        Object objH = zyaVar.n;
        int i2 = zyaVar.p;
        cng cngVar = null;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            mz7 mz7Var = new mz7(pnVar, new ig((byte) 17), cngVar, (byte) 28);
            zyaVar.p = 1;
            objH = pnVar.h(mz7Var, zyaVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        yya yyaVarA = ((dza) ((j8z) k8zVar).a).a();
        if (yyaVarA != null && (b79.u(yyaVarA.b(), "verified") || b79.u(yyaVarA.a(), "allowlist"))) {
            z = false;
        }
        return new j8z(Boolean.valueOf(z));
    }
}
