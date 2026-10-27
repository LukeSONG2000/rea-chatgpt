package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class le0 {
    public final fe0 a;

    public le0(fe0 fe0Var) {
        this.a = fe0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Map map, eng engVar) {
        ke0 ke0Var;
        if (engVar instanceof ke0) {
            ke0Var = (ke0) engVar;
            int i = ke0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ke0Var.p = i - Integer.MIN_VALUE;
            } else {
                ke0Var = new ke0(this, engVar);
            }
        }
        Object objH = ke0Var.n;
        int i2 = ke0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ke0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new kd0(pnVar, new r2(str, map, cngVar, (byte) 9), cngVar, (byte) 3), ke0Var);
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
            return new t1d0(((te0) ((j8z) k8zVar).a).a);
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }
}
