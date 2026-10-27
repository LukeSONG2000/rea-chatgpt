package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class akb0 extends rj3 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        yjb0 yjb0Var;
        if (engVar instanceof yjb0) {
            yjb0Var = (yjb0) engVar;
            int i = yjb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjb0Var.p = i - Integer.MIN_VALUE;
            } else {
                yjb0Var = new yjb0(this, engVar);
            }
        }
        Object objD = yjb0Var.n;
        int i2 = yjb0Var.p;
        if (i2 == 0) {
            er50.z(objD);
            yjb0Var.p = 1;
            objD = d(yjb0Var);
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
        return ((dkb0) objD).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(z3t z3tVar, eng engVar) throws Throwable {
        zjb0 zjb0Var;
        if (engVar instanceof zjb0) {
            zjb0Var = (zjb0) engVar;
            int i = zjb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjb0Var.p = i - Integer.MIN_VALUE;
            } else {
                zjb0Var = new zjb0(this, engVar);
            }
        }
        Object objI = zjb0Var.n;
        int i2 = zjb0Var.p;
        if (i2 == 0) {
            er50.z(objI);
            sm3 sm3Var = new sm3(z3tVar, (byte) 5);
            zjb0Var.p = 1;
            objI = q830.i(this, sm3Var, zjb0Var);
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
}
