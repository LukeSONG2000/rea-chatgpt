package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ma8 extends fo {
    public ma8(eo eoVar) {
        super(eoVar, "calpico_user_attributes_preferences", bit.H(ja8.Companion.serializer()), null, 48);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(ja8 ja8Var, eng engVar) throws Throwable {
        la8 la8Var;
        if (engVar instanceof la8) {
            la8Var = (la8) engVar;
            int i = la8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                la8Var.p = i - Integer.MIN_VALUE;
            } else {
                la8Var = new la8(this, engVar);
            }
        }
        Object objI = la8Var.n;
        int i2 = la8Var.p;
        if (i2 == 0) {
            er50.z(objI);
            n08 n08Var = new n08((Object) ja8Var, (byte) 5);
            la8Var.p = 1;
            objI = q830.i(this, n08Var, la8Var);
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
