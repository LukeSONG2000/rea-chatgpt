package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fkq0 extends lz81 {
    public final tjq0 b;
    public final boolean c;

    public fkq0(tjq0 tjq0Var, boolean z) {
        this.b = tjq0Var;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(twp twpVar) {
        dkq0 dkq0Var;
        if (twpVar instanceof dkq0) {
            dkq0Var = (dkq0) twpVar;
            int i = dkq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkq0Var.p = i - Integer.MIN_VALUE;
            } else {
                dkq0Var = new dkq0(this, (vwp) twpVar);
            }
        }
        Object objA = dkq0Var.n;
        int i2 = dkq0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            dkq0Var.p = 1;
            objA = this.b.a(dkq0Var);
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
        return ((Boolean) objA).booleanValue() ? qkp0.b : qkp0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) throws Throwable {
        ekq0 ekq0Var;
        if (twpVar instanceof ekq0) {
            ekq0Var = (ekq0) twpVar;
            int i = ekq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ekq0Var.p = i - Integer.MIN_VALUE;
            } else {
                ekq0Var = new ekq0(this, (vwp) twpVar);
            }
        }
        Object objC = ekq0Var.n;
        int i2 = ekq0Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            if (yy90Var == yy90.c && !this.c) {
                return new skp0(true);
            }
            if (yy90Var == yy90.b) {
                return new skp0(true);
            }
            boolean z = yy90Var == yy90.a;
            ekq0Var.p = 1;
            objC = this.b.c(z, true, ekq0Var);
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
            return new skp0(((Boolean) ((mh01) nh01Var).b).booleanValue());
        }
        if (nh01Var instanceof gh01) {
            return new rkp0(((gh01) nh01Var).b);
        }
        il.f();
        return null;
    }
}
