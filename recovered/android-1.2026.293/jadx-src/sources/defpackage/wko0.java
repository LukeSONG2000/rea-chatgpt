package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wko0 {
    public final gl90 a;
    public final smw0 b;
    public final p910 c;
    public final p910 d;

    public wko0(gl90 gl90Var) {
        this.a = gl90Var;
        smw0 smw0VarP = o4a.p(null);
        this.b = smw0VarP;
        p910 p910VarH = ar81.h(smw0VarP, new f360((byte) 27));
        this.c = p910VarH;
        this.d = ar81.m(p910VarH, new z7m0((byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ll90 ll90Var, String str, hwj0 hwj0Var, vwp vwpVar) {
        sko0 sko0Var;
        if (vwpVar instanceof sko0) {
            sko0Var = (sko0) vwpVar;
            int i = sko0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sko0Var.p = i - Integer.MIN_VALUE;
            } else {
                sko0Var = new sko0(this, vwpVar);
            }
        }
        Object obj = sko0Var.n;
        int i2 = sko0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        gau gauVarC = c(ll90Var).c();
        sko0Var.p = 1;
        Object objE = gauVarC.e(str, hwj0Var, sko0Var);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r6 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ll90 ll90Var, ywj0 ywj0Var, vwp vwpVar) {
        tko0 tko0Var;
        gau gauVarC;
        Object objC;
        Object objT;
        if (vwpVar instanceof tko0) {
            tko0Var = (tko0) vwpVar;
            int i = tko0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tko0Var.r = i - Integer.MIN_VALUE;
            } else {
                tko0Var = new tko0(this, vwpVar);
            }
        }
        Object obj = tko0Var.p;
        int i2 = tko0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                gauVarC = c(ll90Var).c();
                tko0Var.n = ll90Var;
                tko0Var.o = gauVarC;
                tko0Var.r = 1;
                objC = gauVarC.c(ywj0Var, tko0Var);
                if (objC != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objT = ((spq0) obj).a;
                vpq0.o(objT);
                return (iq90) objT;
            }
            gauVarC = tko0Var.o;
            ll90Var = tko0Var.n;
            vpq0.o(obj);
            objC = ((spq0) obj).a;
            if (objC instanceof kpq0) {
                return objC;
            }
            eq90 eq90Var = (eq90) objC;
            if (!ll90Var.h) {
                return eq90Var;
            }
            tko0Var.n = null;
            tko0Var.o = null;
            tko0Var.r = 2;
            objT = gauVarC.t(eq90Var, tko0Var);
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    public final hl90 c(ll90 ll90Var) {
        smw0 smw0Var = this.b;
        hl90 hl90Var = (hl90) smw0Var.getValue();
        if (hl90Var != null) {
            if (!kdd.l(hl90Var.a(), ll90Var)) {
                hl90Var = null;
            }
            if (hl90Var != null) {
                return hl90Var;
            }
        }
        hl90 hl90VarA = this.a.a(ll90Var);
        smw0Var.n(null, hl90VarA);
        return hl90VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ll90 ll90Var, vwp vwpVar) {
        uko0 uko0Var;
        if (vwpVar instanceof uko0) {
            uko0Var = (uko0) vwpVar;
            int i = uko0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uko0Var.p = i - Integer.MIN_VALUE;
            } else {
                uko0Var = new uko0(this, vwpVar);
            }
        }
        Object obj = uko0Var.n;
        int i2 = uko0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        gau gauVarC = c(ll90Var).c();
        uko0Var.p = 1;
        Object objJ = gauVarC.j(uko0Var);
        yfs yfsVar = yfs.a;
        return objJ == yfsVar ? yfsVar : objJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ll90 ll90Var, gk11 gk11Var, vwp vwpVar) {
        vko0 vko0Var;
        Object objV;
        if (vwpVar instanceof vko0) {
            vko0Var = (vko0) vwpVar;
            int i = vko0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vko0Var.p = i - Integer.MIN_VALUE;
            } else {
                vko0Var = new vko0(this, vwpVar);
            }
        }
        Object obj = vko0Var.n;
        int i2 = vko0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            gau gauVarC = c(ll90Var).c();
            vko0Var.p = 1;
            objV = gauVarC.v(gk11Var, vko0Var);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objV = ((spq0) obj).a;
        }
        if (objV instanceof kpq0) {
            return objV;
        }
        return Boolean.TRUE;
    }
}
