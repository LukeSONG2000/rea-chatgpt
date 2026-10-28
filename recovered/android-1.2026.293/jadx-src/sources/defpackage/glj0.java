package defpackage;

import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class glj0 implements jw5, xu51 {
    public final j9z a;
    public final xu b;
    public final gad0 c;
    public final rmm0 d;
    public final ukm0 e;
    public volatile boolean f;
    public final smw0 g = o4a.p(Boolean.FALSE);
    public final smw0 h;
    public final byte i;

    public glj0(j9z j9zVar, xu xuVar, gad0 gad0Var, rmm0 rmm0Var, ukm0 ukm0Var, aj2 aj2Var) {
        this.a = j9zVar;
        this.b = xuVar;
        this.c = gad0Var;
        this.d = rmm0Var;
        this.e = ukm0Var;
        rlj0 rlj0VarH = h();
        olj0 olj0Var = null;
        if (rlj0VarH != null) {
            olj0 olj0Var2 = new olj0(rlj0VarH);
            if (rlj0VarH == rlj0.b && ((Boolean) j9z.q(j9zVar, f(rlj0VarH), true, null, 12)).booleanValue()) {
                olj0Var = olj0Var2;
            }
        }
        this.h = o4a.p(olj0Var);
        this.i = (byte) 100;
    }

    public static p8z f(rlj0 rlj0Var) {
        int iOrdinal = rlj0Var.ordinal();
        if (iOrdinal == 0) {
            zlj0.f.getClass();
            return zlj0.g;
        }
        if (iOrdinal == 1) {
            zlj0.f.getClass();
            return zlj0.h;
        }
        il.f();
        return null;
    }

    @Override // defpackage.jw5
    public final int a() {
        return this.i;
    }

    @Override // defpackage.jw5
    public final lmw0 b() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        elj0 elj0Var;
        rlj0 rlj0VarH;
        llj0 llj0Var;
        llj0 llj0Var2;
        boolean z;
        llj0 llj0Var3;
        boolean z2;
        rlj0 rlj0Var;
        a011 a011Var = a011.a;
        if (twpVar instanceof elj0) {
            elj0Var = (elj0) twpVar;
            int i = elj0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                elj0Var.s = i - Integer.MIN_VALUE;
            } else {
                elj0Var = new elj0(this, (vwp) twpVar);
            }
        }
        Object objG = elj0Var.q;
        Object obj = yfs.a;
        int i2 = elj0Var.s;
        if (i2 == 0) {
            vpq0.o(objG);
            smw0 smw0Var = this.g;
            Boolean bool = Boolean.FALSE;
            smw0Var.getClass();
            smw0Var.n(null, bool);
            rlj0VarH = h();
            if (rlj0VarH == null || this.f) {
                e();
                return a011Var;
            }
            int iOrdinal = rlj0VarH.ordinal();
            if (iOrdinal == 0) {
                llj0Var = this.d;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                llj0Var = this.e;
            }
            elj0Var.n = rlj0VarH;
            elj0Var.o = llj0Var;
            elj0Var.s = 1;
            Object objG2 = llj0Var.g(elj0Var);
            if (objG2 != obj) {
                llj0Var2 = llj0Var;
                objG = objG2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z = elj0Var.p;
                llj0Var3 = elj0Var.o;
                rlj0VarH = elj0Var.n;
                vpq0.o(objG);
                if (((Boolean) objG).booleanValue()) {
                    e();
                    return a011Var;
                }
                if (!this.f) {
                    elj0Var.n = rlj0VarH;
                    elj0Var.o = null;
                    elj0Var.p = z;
                    elj0Var.s = 3;
                    objG = llj0Var3.g(elj0Var);
                    if (objG != obj) {
                        z2 = z;
                        rlj0Var = rlj0VarH;
                        if (!((Boolean) objG).booleanValue()) {
                        }
                    }
                    return obj;
                }
                this.f = true;
                e();
                return a011Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = elj0Var.p;
            rlj0Var = elj0Var.n;
            vpq0.o(objG);
            if (!((Boolean) objG).booleanValue()) {
                j9z.s(this.a, f(rlj0Var));
                if (!z2) {
                    e();
                    return a011Var;
                }
                olj0 olj0Var = new olj0(rlj0Var);
                if (!this.f) {
                    smw0 smw0Var2 = this.h;
                    smw0Var2.getClass();
                    smw0Var2.n(null, olj0Var);
                }
                if (!kdd.l(this.h.getValue(), olj0Var)) {
                    e();
                    return a011Var;
                }
                smw0 smw0Var3 = this.g;
                Boolean bool2 = Boolean.TRUE;
                smw0Var3.getClass();
                smw0Var3.n(null, bool2);
                return a011Var;
            }
            this.f = true;
            e();
            return a011Var;
        }
        llj0Var2 = elj0Var.o;
        rlj0VarH = elj0Var.n;
        vpq0.o(objG);
        if (((Boolean) objG).booleanValue()) {
            this.f = true;
            e();
            return a011Var;
        }
        boolean zBooleanValue = ((Boolean) j9z.q(this.a, f(rlj0VarH), true, null, 12)).booleanValue();
        elj0Var.n = rlj0VarH;
        elj0Var.o = llj0Var2;
        elj0Var.p = zBooleanValue;
        elj0Var.s = 2;
        Object objG3 = g(elj0Var);
        if (objG3 != obj) {
            llj0 llj0Var4 = llj0Var2;
            z = zBooleanValue;
            objG = objG3;
            llj0Var3 = llj0Var4;
            if (((Boolean) objG).booleanValue()) {
            }
        }
        return obj;
    }

    public final void e() {
        Boolean bool = Boolean.FALSE;
        smw0 smw0Var = this.g;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        this.h.m(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        flj0 flj0Var;
        if (vwpVar instanceof flj0) {
            flj0Var = (flj0) vwpVar;
            int i = flj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                flj0Var.p = i - Integer.MIN_VALUE;
            } else {
                flj0Var = new flj0(this, vwpVar);
            }
        }
        Object objJ = flj0Var.n;
        int i2 = flj0Var.p;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objJ);
            flj0Var.p = 1;
            objJ = this.c.j(flj0Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
        }
        nh01 nh01Var = (nh01) objJ;
        if (nh01Var instanceof mh01) {
            dct0 dct0Var = (dct0) ((mh01) nh01Var).b;
            if (dct0Var.e()) {
                gct0 gct0VarC = dct0Var.c();
                List listA = gct0VarC != null ? gct0VarC.a() : null;
                if (listA == null) {
                    listA = sgy.a;
                }
                if (!listA.isEmpty()) {
                }
            }
            return Boolean.valueOf(z);
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public final rlj0 h() {
        String strC;
        xu xuVar = this.b;
        qk7 qk7Var = xuVar.d;
        if (qk7Var != null && !(xuVar.a instanceof jk7) && Build.VERSION.SDK_INT >= 28) {
            dj7 dj7VarB = qk7Var.b();
            bg7 bg7Var = dj7VarB != null ? dj7VarB.d : null;
            if (bg7Var == bg7.b || bg7Var == bg7.c) {
                int iG = gvx0.G(qk7Var.f());
                if (iG == 0) {
                    rlj0 rlj0Var = rlj0.c;
                    String strC2 = qk7Var.c();
                    if (strC2 != null && !s4x0.k0(strC2)) {
                        return rlj0Var;
                    }
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    rlj0 rlj0Var2 = rlj0.b;
                    String strE = qk7Var.e();
                    if (strE == null || s4x0.k0(strE) || ((strC = qk7Var.c()) != null && !s4x0.k0(strC))) {
                        return rlj0Var2;
                    }
                }
            }
        }
        return null;
    }
}
