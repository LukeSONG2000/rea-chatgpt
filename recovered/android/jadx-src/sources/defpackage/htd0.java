package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class htd0 extends fo {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(lz10 lz10Var, eng engVar) throws Throwable {
        gtd0 gtd0Var;
        if (engVar instanceof gtd0) {
            gtd0Var = (gtd0) engVar;
            int i = gtd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtd0Var.p = i - Integer.MIN_VALUE;
            } else {
                gtd0Var = new gtd0(this, engVar);
            }
        }
        Object objI = gtd0Var.n;
        int i2 = gtd0Var.p;
        if (i2 == 0) {
            er50.z(objI);
            psa0 psa0Var = new psa0(lz10Var, (byte) 26);
            gtd0Var.p = 1;
            objI = q830.i(this, psa0Var, gtd0Var);
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
