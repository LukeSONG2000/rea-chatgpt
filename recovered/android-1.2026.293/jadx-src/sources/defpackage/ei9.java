package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ei9 {
    public final wu51 a;

    public ei9(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        di9 di9Var;
        if (vwpVar instanceof di9) {
            di9Var = (di9) vwpVar;
            int i = di9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                di9Var.q = i - Integer.MIN_VALUE;
            } else {
                di9Var = new di9(this, vwpVar);
            }
        }
        Object objI = di9Var.o;
        int i2 = di9Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            no noVar = new no((gx8) wu51Var, (kxx0) new gq(str, twpVar, b), twpVar, (byte) 4);
            di9Var.n = str;
            di9Var.q = 1;
            objI = wu51Var.i(noVar, di9Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = di9Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return (b1q) ((li9) ((hoe0) ioe0Var).a).a.get(str);
        }
        if (ioe0Var instanceof coe0) {
            return null;
        }
        il.f();
        return null;
    }
}
