package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fkp0 implements x0j {
    public final vop0 a;

    static {
        int i = vop0.t;
    }

    public fkp0(vop0 vop0Var) {
        this.a = vop0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.x0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        ekp0 ekp0Var;
        Object objB;
        pop0 pop0Var;
        if (twpVar instanceof ekp0) {
            ekp0Var = (ekp0) twpVar;
            int i = ekp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ekp0Var.q = i - Integer.MIN_VALUE;
            } else {
                ekp0Var = new ekp0(this, (vwp) twpVar);
            }
        }
        Object objS = ekp0Var.o;
        int i2 = ekp0Var.q;
        vop0 vop0Var = this.a;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            ekp0Var.q = 1;
            objS = vop0Var.s(ekp0Var);
            if (objS != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pop0Var = ekp0Var.n;
                vpq0.o(objS);
                hxk hxkVar = (hxk) objS;
                if (!kdd.l(pop0Var.e, Boolean.TRUE) && !hxkVar.b && hxkVar.p.isEmpty()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            vpq0.o(objS);
            pop0 pop0Var2 = (pop0) objS;
            s9k s9kVar = vop0Var.s;
            ekp0Var.n = pop0Var2;
            ekp0Var.q = 3;
            objB = s9kVar.b(ekp0Var);
            if (objB != yfsVar) {
                objS = objB;
                pop0Var = pop0Var2;
                hxk hxkVar2 = (hxk) objS;
                if (!kdd.l(pop0Var.e, Boolean.TRUE)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            return yfsVar;
        }
        vpq0.o(objS);
        y7p0.e((nh01) objS);
        ekp0Var.q = 2;
        objS = vop0Var.b(ekp0Var);
        if (objS != yfsVar) {
            pop0 pop0Var22 = (pop0) objS;
            s9k s9kVar2 = vop0Var.s;
            ekp0Var.n = pop0Var22;
            ekp0Var.q = 3;
            objB = s9kVar2.b(ekp0Var);
            if (objB != yfsVar) {
            }
        }
        return yfsVar;
    }

    @Override // defpackage.x0j
    public final int b() {
        return 2;
    }
}
