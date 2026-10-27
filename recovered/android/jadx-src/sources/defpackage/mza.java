package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mza extends x0e0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar, String str, boolean z) throws Throwable {
        lza lzaVar;
        if (engVar instanceof lza) {
            lzaVar = (lza) engVar;
            int i = lzaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzaVar.p = i - Integer.MIN_VALUE;
            } else {
                lzaVar = new lza(this, engVar);
            }
        }
        Object objI = lzaVar.n;
        int i2 = lzaVar.p;
        if (i2 == 0) {
            er50.z(objI);
            du5 du5Var = new du5(z, str, (byte) 2);
            lzaVar.p = 1;
            objI = q830.i(this, du5Var, lzaVar);
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
