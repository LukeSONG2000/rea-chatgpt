package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r430 extends fo implements k910 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.k910
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        q430 q430Var;
        if (engVar instanceof q430) {
            q430Var = (q430) engVar;
            int i = q430Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q430Var.p = i - Integer.MIN_VALUE;
            } else {
                q430Var = new q430(this, engVar);
            }
        }
        Object objI = q430Var.n;
        int i2 = q430Var.p;
        if (i2 == 0) {
            er50.z(objI);
            va20 va20Var = new va20((byte) 29);
            q430Var.p = 1;
            objI = q830.i(this, va20Var, q430Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.k910
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        p430 p430Var;
        if (engVar instanceof p430) {
            p430Var = (p430) engVar;
            int i = p430Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p430Var.p = i - Integer.MIN_VALUE;
            } else {
                p430Var = new p430(this, engVar);
            }
        }
        Object objD = p430Var.n;
        int i2 = p430Var.p;
        if (i2 == 0) {
            er50.z(objD);
            p430Var.p = 1;
            objD = d(p430Var);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        return Boolean.valueOf(((u430) objD).a);
    }
}
