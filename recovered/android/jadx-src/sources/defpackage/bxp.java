package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bxp extends rj3 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(fxp fxpVar, eng engVar) throws Throwable {
        axp axpVar;
        if (engVar instanceof axp) {
            axpVar = (axp) engVar;
            int i = axpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                axpVar.p = i - Integer.MIN_VALUE;
            } else {
                axpVar = new axp(this, engVar);
            }
        }
        Object objI = axpVar.n;
        int i2 = axpVar.p;
        if (i2 == 0) {
            er50.z(objI);
            nxm nxmVar = new nxm((Object) fxpVar, (byte) 16);
            axpVar.p = 1;
            objI = q830.i(this, nxmVar, axpVar);
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
