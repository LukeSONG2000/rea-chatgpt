package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r8t extends rj3 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(long j, eng engVar) throws Throwable {
        q8t q8tVar;
        if (engVar instanceof q8t) {
            q8tVar = (q8t) engVar;
            int i = q8tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8tVar.p = i - Integer.MIN_VALUE;
            } else {
                q8tVar = new q8t(this, engVar);
            }
        }
        Object objI = q8tVar.n;
        int i2 = q8tVar.p;
        if (i2 == 0) {
            er50.z(objI);
            u8 u8Var = new u8((byte) 11, j);
            q8tVar.p = 1;
            objI = q830.i(this, u8Var, q8tVar);
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
