package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dt5 {
    public final xu a;
    public final fy1 b;
    public final dai c;
    public final bt5 d;

    public dt5(xu xuVar, fy1 fy1Var, dai daiVar, bt5 bt5Var) {
        this.a = xuVar;
        this.b = fy1Var;
        this.c = daiVar;
        this.d = bt5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        ct5 ct5Var;
        if (vwpVar instanceof ct5) {
            ct5Var = (ct5) vwpVar;
            int i = ct5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct5Var.p = i - Integer.MIN_VALUE;
            } else {
                ct5Var = new ct5(this, vwpVar);
            }
        }
        Object obj = ct5Var.n;
        int i2 = ct5Var.p;
        Object objA = null;
        dai daiVar = this.c;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ct5Var.p = 1;
            h87 h87Var = daiVar.c;
            if (h87Var != null && (objA = daiVar.e.a(h87Var, daiVar.d, ct5Var)) != yfsVar) {
                objA = (aai) objA;
            }
            if (objA != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ct5Var.p = 2;
        ggu gguVar = izw.a;
        Object objQ0 = dve.q0(z0b0.a.e, new vs5(this.d, this.a, this.b, daiVar, null), ct5Var);
        if (objQ0 != yfsVar) {
            objQ0 = a011Var;
        }
        return objQ0 == yfsVar ? yfsVar : a011Var;
    }

    public final Object b(String str, ft5 ft5Var, mt5 mt5Var, pt5 pt5Var, kxx0 kxx0Var) {
        bt5 bt5Var = this.d;
        om5 om5Var = bt5Var.c;
        ggu gguVar = izw.a;
        return dve.u(om5Var, z0b0.a.e, 0, new at5(bt5Var, this.a, str, ft5Var, pt5Var, mt5Var, this.b, null), 2).E(kxx0Var);
    }
}
