package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tr5 extends fo {
    public final r3w o;

    public tr5(eo eoVar) {
        super(eoVar, "bazaar_onboarding_impressions", qr5.Companion.serializer(), new qr5(0), 48);
        this.o = b79.U(6, "BazaarOnboardingImpressionsStore");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        rr5 rr5Var;
        n050 n050Var;
        if (engVar instanceof rr5) {
            rr5Var = (rr5) engVar;
            int i = rr5Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rr5Var.q = i - Integer.MIN_VALUE;
            } else {
                rr5Var = new rr5(this, engVar);
            }
        }
        Object obj = rr5Var.o;
        int i2 = rr5Var.q;
        if (i2 == 0) {
            er50.z(obj);
            n050 n050Var2 = new n050();
            dz4 dz4Var = new dz4(n050Var2, this, (byte) 9);
            rr5Var.n = n050Var2;
            rr5Var.q = 1;
            Object objI = q830.i(this, dz4Var, rr5Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            obj = objI;
            n050Var = n050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n050Var = rr5Var.n;
            er50.z(obj);
        }
        f750.e((u1d0) obj);
        return new Integer(n050Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar) throws Throwable {
        sr5 sr5Var;
        if (engVar instanceof sr5) {
            sr5Var = (sr5) engVar;
            int i = sr5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sr5Var.p = i - Integer.MIN_VALUE;
            } else {
                sr5Var = new sr5(this, engVar);
            }
        }
        Object objI = sr5Var.n;
        int i2 = sr5Var.p;
        if (i2 == 0) {
            er50.z(objI);
            wn5 wn5Var = new wn5((byte) 3);
            sr5Var.p = 1;
            objI = q830.i(this, wn5Var, sr5Var);
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
