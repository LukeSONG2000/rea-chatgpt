package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface pk4 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Object b(pk4 pk4Var, eng engVar) {
        ok4 ok4Var;
        if (engVar instanceof ok4) {
            ok4Var = (ok4) engVar;
            int i = ok4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ok4Var.p = i - Integer.MIN_VALUE;
            } else {
                ok4Var = new ok4(pk4Var, engVar);
            }
        }
        Object objM0 = ok4Var.n;
        int i2 = ok4Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            g1a0 g1a0Var = ((fm70) pk4Var).t;
            ok4Var.p = 1;
            objM0 = ltt.m0(g1a0Var, ok4Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        return Boolean.valueOf(objM0 instanceof ik4);
    }
}
