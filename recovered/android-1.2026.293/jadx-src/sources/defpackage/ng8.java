package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ng8 {
    public final l28 a;

    public ng8(l28 l28Var) {
        this.a = l28Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        lg8 lg8Var;
        if (vwpVar instanceof lg8) {
            lg8Var = (lg8) vwpVar;
            int i = lg8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg8Var.p = i - Integer.MIN_VALUE;
            } else {
                lg8Var = new lg8(this, vwpVar);
            }
        }
        Object objI = lg8Var.n;
        int i2 = lg8Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lg8Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new j28(str, twpVar, (byte) 0), twpVar, (byte) 3), lg8Var);
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
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        mg8 mg8Var;
        if (vwpVar instanceof mg8) {
            mg8Var = (mg8) vwpVar;
            int i = mg8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg8Var.p = i - Integer.MIN_VALUE;
            } else {
                mg8Var = new mg8(this, vwpVar);
            }
        }
        Object objI = mg8Var.n;
        int i2 = mg8Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            qg8 qg8Var = new qg8(str2);
            mg8Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new nj(wu51Var, new vr((byte) 5, twpVar, (Object) qg8Var, (Object) str), twpVar, (byte) 4), mg8Var);
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
        return ((ioe0) objI).a();
    }
}
