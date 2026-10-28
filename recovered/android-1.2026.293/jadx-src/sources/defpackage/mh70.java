package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mh70 {
    public static final sox a = new sox(new ijv(22));

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lmw0 a(e0b0 e0b0Var, xsn xsnVar) {
        Object kpq0Var;
        rrv0 rrv0Var;
        smw0 smw0VarP = o4a.p(a011.a);
        hwp hwpVar = (hwp) e0b0Var.a;
        on6 on6Var = new on6(smw0VarP, xsnVar, (byte) 12);
        ufy ufyVar = ufy.a;
        String property = System.getProperty("app.cash.molecule.snapshotNotifier");
        twp twpVar = null;
        if (property != null) {
            try {
                kpq0Var = rrv0.valueOf(property);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (kpq0Var instanceof kpq0) {
                kpq0Var = null;
            }
            rrv0Var = (rrv0) kpq0Var;
            if (rrv0Var == null) {
                rrv0Var = rrv0.a;
            }
        }
        qxo0 qxo0Var = new qxo0();
        j6x j6xVar = new j6x((Object) qxo0Var, (byte) 19);
        dfs dfsVarN0 = hwpVar.a.n0(ufyVar).n0(ufy.a);
        dso0 dso0Var = new dso0(dfsVarN0);
        rio rioVar = new rio(dso0Var, b011.d);
        qxo0 qxo0Var2 = new qxo0();
        dve.T(4, dfsVarN0, hwpVar, new c91((Object) dso0Var, (Object) rioVar, (Object) qxo0Var2, twpVar, (byte) 18));
        int iOrdinal = rrv0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            ps psVar = new ps((Object) new mxo0(), (Object) hwpVar, (Object) dfsVarN0, (byte) 17);
            synchronized (frv0.c) {
                frv0.i = a0n.p1(frv0.i, psVar);
            }
            frv0.c();
            qxo0Var2.a = new wqv0(psVar);
        }
        rioVar.A(new fin(-17548624, new at0(j6xVar, on6Var, (byte) 23), true));
        return (lmw0) qxo0Var.a;
    }
}
