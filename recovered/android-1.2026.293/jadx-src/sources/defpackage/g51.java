package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g51 {
    public final wu51 a;

    public g51(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, vwp vwpVar) {
        e51 e51Var;
        if (vwpVar instanceof e51) {
            e51Var = (e51) vwpVar;
            int i = e51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e51Var.p = i - Integer.MIN_VALUE;
            } else {
                e51Var = new e51(this, vwpVar);
            }
        }
        Object objI = e51Var.n;
        int i2 = e51Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            d51 d51Var = new d51((gx8) wu51Var, (kxx0) new f51(z, null), twpVar, (byte) 0);
            e51Var.p = 1;
            objI = wu51Var.i(d51Var, e51Var);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(cqk0.a(((b51) ((hoe0) ioe0Var).a).a()));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
