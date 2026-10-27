package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sh90 {
    public final nvy a = new nvy();
    public final e010 b = co70.k(null);

    public static Object b(sh90 sh90Var, String str, tza0 tza0Var) {
        sh90Var.getClass();
        return sh90Var.a(new qh90(str, null, 1), tza0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r9 == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [sh90] */
    /* JADX WARN: Type inference failed for: r7v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r7v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hi90 hi90Var, eng engVar) {
        rh90 rh90Var;
        lvy lvyVar;
        if (engVar instanceof rh90) {
            rh90Var = (rh90) engVar;
            int i = rh90Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rh90Var.r = i - Integer.MIN_VALUE;
            } else {
                rh90Var = new rh90(this, engVar);
            }
        }
        Object objR = rh90Var.p;
        int i2 = rh90Var.r;
        e010 e010Var = this.b;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objR);
                    rh90Var.n = hi90Var;
                    nvy nvyVar = this.a;
                    rh90Var.o = nvyVar;
                    rh90Var.r = 1;
                    Object objB = nvyVar.b(rh90Var);
                    lvyVar = nvyVar;
                    if (objB != boiVar) {
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar2 = rh90Var.o;
                    er50.z(objR);
                    this = lvyVar2;
                    return objR;
                }
                lvy lvyVar3 = rh90Var.o;
                hi90Var = rh90Var.n;
                er50.z(objR);
                lvyVar = lvyVar3;
                rh90Var.n = hi90Var;
                rh90Var.o = lvyVar;
                rh90Var.r = 2;
                or8 or8Var = new or8(1, gkf.M(rh90Var));
                or8Var.t();
                e010Var.setValue(new ph90(hi90Var, or8Var));
                objR = or8Var.r();
                this = lvyVar;
            } finally {
                e010Var.setValue(null);
            }
        } finally {
            this.e(null);
        }
    }
}
