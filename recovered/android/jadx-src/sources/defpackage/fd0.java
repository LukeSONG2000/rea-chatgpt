package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fd0 {
    public final pn a;

    public fd0(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) {
        dd0 dd0Var;
        if (engVar instanceof dd0) {
            dd0Var = (dd0) engVar;
            int i = dd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd0Var.p = i - Integer.MIN_VALUE;
            } else {
                dd0Var = new dd0(this, engVar);
            }
        }
        Object objH = dd0Var.n;
        int i2 = dd0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            gg ggVar = new gg((kj5) pnVar, (tza0) new ed0(z, null), cngVar, (byte) 29);
            dd0Var.p = 1;
            objH = pnVar.h(ggVar, dd0Var);
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
        if (k8zVar instanceof j8z) {
            return new j8z(s720.a(((cd0) ((j8z) k8zVar).a).a()));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
