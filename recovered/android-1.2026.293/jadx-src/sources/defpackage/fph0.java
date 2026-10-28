package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fph0 {
    public final wu51 a;

    public fph0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        eph0 eph0Var;
        if (vwpVar instanceof eph0) {
            eph0Var = (eph0) vwpVar;
            int i = eph0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eph0Var.p = i - Integer.MIN_VALUE;
            } else {
                eph0Var = new eph0(this, vwpVar);
            }
        }
        Object objI = eph0Var.n;
        int i2 = eph0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            pp ppVar = new pp(wu51Var, new qp(str, twpVar, (byte) 6), twpVar, (byte) 21);
            eph0Var.p = 1;
            objI = wu51Var.i(ppVar, eph0Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(((cmj0) ((hoe0) hoe0Var).a).a);
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }
}
