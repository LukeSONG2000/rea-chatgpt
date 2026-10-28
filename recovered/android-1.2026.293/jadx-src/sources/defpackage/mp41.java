package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp41 extends f19 {
    public final aw31 g;
    public final lf41 h;

    public mp41(aw31 aw31Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new ip41(), lf41Var);
        this.g = aw31Var;
        this.h = lf41Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vn41 vn41Var, nf31 nf31Var, boolean z, xa60 xa60Var, ga41 ga41Var, boolean z2, boolean z3, je41 je41Var, boolean z4, vwp vwpVar) throws Throwable {
        kp41 kp41Var;
        sv60 sv60Var;
        boolean z5;
        aw31 aw31Var;
        yfs yfsVar;
        boolean z6;
        boolean z7;
        boolean z8;
        Object obj;
        boolean z9;
        sv60 sv60Var2;
        smw0 smw0Var;
        Object value;
        ip41 ip41VarC;
        jid0 jid0Var = jid0.d;
        if (vwpVar instanceof kp41) {
            kp41Var = (kp41) vwpVar;
            int i = kp41Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kp41Var.t = i - Integer.MIN_VALUE;
            } else {
                kp41Var = new kp41(this, vwpVar);
            }
        }
        kp41 kp41Var2 = kp41Var;
        Object obj2 = kp41Var2.r;
        int i2 = kp41Var2.t;
        lf41 lf41Var = this.h;
        aw31 aw31Var2 = this.g;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (((ip41) p()).f() != null || (sv60Var = (sv60) lf41Var.a.a.u0(jid0Var)) == null || !sv60Var.d()) {
                return null;
            }
            kp41Var2.n = z;
            kp41Var2.o = z2;
            kp41Var2.p = z3;
            kp41Var2.q = z4;
            kp41Var2.t = 1;
            z5 = true;
            aw31Var = aw31Var2;
            yfsVar = yfsVar2;
            Object objD = ((dz31) aw31Var2).d(vn41Var, nf31Var, z, xa60Var, ga41Var, z2, z3, je41Var, z4, kp41Var2);
            if (objD != yfsVar) {
                z6 = z;
                z7 = z2;
                z8 = z3;
                obj = objD;
                z9 = z4;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return null;
            }
            if (i2 == 3) {
                vpq0.o(obj2);
                return null;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z10 = kp41Var2.q;
        z8 = kp41Var2.p;
        z7 = kp41Var2.o;
        z6 = kp41Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        z9 = z10;
        aw31Var = aw31Var2;
        z5 = true;
        yfsVar = yfsVar2;
        de31 de31Var = (de31) obj;
        if (de31Var == null) {
            return null;
        }
        kf41 kf41VarG = de31Var.g();
        dz31 dz31Var = (dz31) aw31Var;
        if (dz31Var.i() == kf41VarG && ((kf41) a231.e(de31Var.f(), (ConcurrentHashMap) dz31Var.l0.b)) == kf41VarG && (sv60Var2 = (sv60) lf41Var.a.a.u0(jid0Var)) != null && sv60Var2.d() == z5) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                ip41VarC = (ip41) value;
                if (ip41VarC.f() == null) {
                    ip41VarC = ip41.c(ip41VarC, de31Var, 6);
                }
            } while (!smw0Var.l(value, ip41VarC));
            if (J(de31Var)) {
                return de31Var;
            }
            kp41Var2.n = z6;
            kp41Var2.o = z7;
            kp41Var2.p = z8;
            kp41Var2.q = z9;
            kp41Var2.t = 3;
            if (((dz31) aw31Var).k(kp41Var2, de31Var, null) != yfsVar) {
                return null;
            }
        } else {
            kp41Var2.n = z6;
            kp41Var2.o = z7;
            kp41Var2.p = z8;
            kp41Var2.q = z9;
            kp41Var2.t = 2;
            if (((dz31) aw31Var).k(kp41Var2, de31Var, null) != yfsVar) {
                return null;
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(de31 de31Var, qo41 qo41Var, boolean z, boolean z2, um31 um31Var, vwp vwpVar) throws Throwable {
        lp41 lp41Var;
        Object value;
        Object value2;
        if (vwpVar instanceof lp41) {
            lp41Var = (lp41) vwpVar;
            int i = lp41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lp41Var.q = i - Integer.MIN_VALUE;
            } else {
                lp41Var = new lp41(this, vwpVar);
            }
        }
        lp41 lp41Var2 = lp41Var;
        Object objG = lp41Var2.o;
        int i2 = lp41Var2.q;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objG);
            if (!J(de31Var)) {
                return Boolean.FALSE;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ip41.c((ip41) value, null, 5)));
            lp41Var2.n = de31Var;
            lp41Var2.q = 1;
            objG = ((dz31) this.g).g(de31Var, qo41Var, z, z2, um31Var, lp41Var2);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            de31Var = lp41Var2.n;
            vpq0.o(objG);
        }
        boolean z3 = ((Boolean) objG).booleanValue() && J(de31Var);
        if (z3) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ip41.c((ip41) value2, null, 3)));
        }
        return Boolean.valueOf(z3);
    }

    public final Object I(String str, qxw qxwVar, vwp vwpVar) {
        Object objL;
        de31 de31VarF = ((ip41) p()).f();
        return (de31VarF != null && kdd.l(de31VarF.f(), str) && J(de31VarF) && (objL = ((dz31) this.g).l(str, qxwVar, vwpVar)) == yfs.a) ? objL : a011.a;
    }

    public final boolean J(de31 de31Var) {
        sv60 sv60Var;
        de31 de31VarF = ((ip41) p()).f();
        if (de31VarF == null) {
            return false;
        }
        return (de31Var == null || de31VarF == de31Var) && (sv60Var = (sv60) this.h.a.a.u0(jid0.d)) != null && sv60Var.d() && ((dz31) this.g).i() == de31VarF.g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
