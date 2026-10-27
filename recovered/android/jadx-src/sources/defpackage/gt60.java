package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gt60 {
    public static final ij60 a = new ij60(8);
    public static final dt60 b = new dt60();
    public static final ct60 c = new ct60();
    public static final et60 d = new et60();

    public static tiy a(tiy tiyVar, bu60 bu60Var, qm00 qm00Var, boolean z, nep nepVar, bty btyVar, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        return b(tiyVar, bu60Var, qm00Var, z, true, (i & 16) != 0 ? null : nepVar, (i & 32) != 0 ? null : btyVar, 128);
    }

    public static tiy b(tiy tiyVar, bu60 bu60Var, qm00 qm00Var, boolean z, boolean z2, nep nepVar, bty btyVar, int i) {
        if ((i & 32) != 0) {
            nepVar = null;
        }
        return tiyVar.x(new bt60(bu60Var, qm00Var, z, z2, nepVar, btyVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(nu60 nu60Var, long j, eng engVar) {
        ft60 ft60Var;
        m050 m050Var;
        nu60 nu60Var2;
        if (engVar instanceof ft60) {
            ft60Var = (ft60) engVar;
            int i = ft60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ft60Var.q = i - Integer.MIN_VALUE;
            } else {
                ft60Var = new ft60(engVar);
            }
        }
        Object obj = ft60Var.p;
        int i2 = ft60Var.q;
        if (i2 == 0) {
            er50.z(obj);
            m050Var = new m050();
            do8 do8Var = new do8((Object) nu60Var, j, (Object) m050Var, (cng) null, (byte) 5);
            ft60Var.n = nu60Var;
            ft60Var.o = m050Var;
            ft60Var.q = 1;
            Object objF = nu60Var.f(fvy.a, do8Var, ft60Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
            nu60Var2 = nu60Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m050 m050Var2 = ft60Var.o;
            nu60 nu60Var3 = ft60Var.n;
            er50.z(obj);
            m050Var = m050Var2;
            nu60Var2 = nu60Var3;
        }
        return new n900(nu60Var2.h(m050Var.a));
    }
}
