package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l4u extends fo {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, eng engVar) throws Throwable {
        k4u k4uVar;
        if (engVar instanceof k4u) {
            k4uVar = (k4u) engVar;
            int i = k4uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4uVar.p = i - Integer.MIN_VALUE;
            } else {
                k4uVar = new k4u(this, engVar);
            }
        }
        Object objI = k4uVar.n;
        int i2 = k4uVar.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objI);
            n1u n1uVar = new n1u(str, b);
            k4uVar.p = 1;
            objI = q830.i(this, n1uVar, k4uVar);
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
