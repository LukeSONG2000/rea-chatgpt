package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zwz extends fo {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(long j, eng engVar) throws Throwable {
        ywz ywzVar;
        if (engVar instanceof ywz) {
            ywzVar = (ywz) engVar;
            int i = ywzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywzVar.p = i - Integer.MIN_VALUE;
            } else {
                ywzVar = new ywz(this, engVar);
            }
        }
        Object objI = ywzVar.n;
        int i2 = ywzVar.p;
        if (i2 == 0) {
            er50.z(objI);
            u8 u8Var = new u8((byte) 21, j);
            ywzVar.p = 1;
            objI = q830.i(this, u8Var, ywzVar);
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
