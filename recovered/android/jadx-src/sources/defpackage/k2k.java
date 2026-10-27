package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k2k {
    public final os10 a;

    public k2k(os10 os10Var) {
        this.a = os10Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wit witVar, eng engVar) {
        j2k j2kVar;
        if (engVar instanceof j2k) {
            j2kVar = (j2k) engVar;
            int i = j2kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2kVar.p = i - Integer.MIN_VALUE;
            } else {
                j2kVar = new j2k(this, engVar);
            }
        }
        Object objB = j2kVar.n;
        int i2 = j2kVar.p;
        if (i2 == 0) {
            er50.z(objB);
            ddb0 ddb0VarB = ddb0.b();
            ddb0VarB.c = (short) 23705;
            ddb0VarB.d = new jdt(witVar, (byte) 28);
            k0k0 k0k0VarC = this.a.c(0, ddb0VarB.a());
            j2kVar.p = 1;
            objB = x060.b(k0k0VarC, null, j2kVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }
}
