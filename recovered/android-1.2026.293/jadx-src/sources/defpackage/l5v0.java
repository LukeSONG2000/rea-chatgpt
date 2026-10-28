package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l5v0 {
    public final nxu0 a;

    public l5v0(nxu0 nxu0Var) {
        this.a = nxu0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        e5v0 e5v0Var;
        if (vwpVar instanceof e5v0) {
            e5v0Var = (e5v0) vwpVar;
            int i = e5v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5v0Var.p = i - Integer.MIN_VALUE;
            } else {
                e5v0Var = new e5v0(this, vwpVar);
            }
        }
        Object objA = e5v0Var.n;
        int i2 = e5v0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            e5v0Var.p = 1;
            objA = this.a.a(str, e5v0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            return new mh01(kd81.s((z55) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        f5v0 f5v0Var;
        if (vwpVar instanceof f5v0) {
            f5v0Var = (f5v0) vwpVar;
            int i = f5v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5v0Var.p = i - Integer.MIN_VALUE;
            } else {
                f5v0Var = new f5v0(this, vwpVar);
            }
        }
        Object objB = f5v0Var.n;
        int i2 = f5v0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            f5v0Var.p = 1;
            objB = this.a.b(str, f5v0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            return new mh01(kd81.q((x65) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        g5v0 g5v0Var;
        if (vwpVar instanceof g5v0) {
            g5v0Var = (g5v0) vwpVar;
            int i = g5v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g5v0Var.p = i - Integer.MIN_VALUE;
            } else {
                g5v0Var = new g5v0(this, vwpVar);
            }
        }
        Object objC = g5v0Var.n;
        int i2 = g5v0Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            g5v0Var.p = 1;
            objC = this.a.c(str, g5v0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            return new mh01(kd81.t((c65) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        h5v0 h5v0Var;
        if (vwpVar instanceof h5v0) {
            h5v0Var = (h5v0) vwpVar;
            int i = h5v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5v0Var.p = i - Integer.MIN_VALUE;
            } else {
                h5v0Var = new h5v0(this, vwpVar);
            }
        }
        Object objE = h5v0Var.n;
        int i2 = h5v0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            h5v0Var.p = 1;
            objE = this.a.e(h5v0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            return new mh01(kd81.r((a75) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, int i, boolean z, vwp vwpVar) {
        i5v0 i5v0Var;
        if (vwpVar instanceof i5v0) {
            i5v0Var = (i5v0) vwpVar;
            int i2 = i5v0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i5v0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                i5v0Var = new i5v0(this, vwpVar);
            }
        }
        Object objF = i5v0Var.n;
        int i3 = i5v0Var.p;
        if (i3 == 0) {
            vpq0.o(objF);
            i5v0Var.p = 1;
            objF = this.a.f(str, i, z, i5v0Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            return new mh01(kd81.u((d75) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, qyu0 qyu0Var, vwp vwpVar) {
        j5v0 j5v0Var;
        if (vwpVar instanceof j5v0) {
            j5v0Var = (j5v0) vwpVar;
            int i = j5v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5v0Var.p = i - Integer.MIN_VALUE;
            } else {
                j5v0Var = new j5v0(this, vwpVar);
            }
        }
        Object objI = j5v0Var.n;
        int i2 = j5v0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            i65 i65VarP = kd81.p(qyu0Var);
            j5v0Var.p = 1;
            objI = this.a.i(str, i65VarP, j5v0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof mh01) {
            return new mh01(kd81.t((c65) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final Object g(String str, itu0 itu0Var, uvu0 uvu0Var) {
        return this.a.j(str, itu0Var, uvu0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, vwp vwpVar) {
        k5v0 k5v0Var;
        if (vwpVar instanceof k5v0) {
            k5v0Var = (k5v0) vwpVar;
            int i = k5v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k5v0Var.p = i - Integer.MIN_VALUE;
            } else {
                k5v0Var = new k5v0(this, vwpVar);
            }
        }
        Object objK = k5v0Var.n;
        int i2 = k5v0Var.p;
        if (i2 == 0) {
            vpq0.o(objK);
            k5v0Var.p = 1;
            objK = this.a.k(str, str2, k5v0Var);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
        }
        nh01 nh01Var = (nh01) objK;
        if (nh01Var instanceof mh01) {
            return new mh01(kd81.q((x65) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
