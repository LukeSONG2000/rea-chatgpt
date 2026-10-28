package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b661 {
    public final i9s a;

    public b661(i9s i9sVar) {
        this.a = i9sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, String str4, boolean z, vwp vwpVar) {
        a661 a661Var;
        if (vwpVar instanceof a661) {
            a661Var = (a661) vwpVar;
            int i = a661Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a661Var.p = i - Integer.MIN_VALUE;
            } else {
                a661Var = new a661(this, vwpVar);
            }
        }
        Object objI = a661Var.n;
        int i2 = a661Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            pc5 pc5Var = new pc5(str2, str, str3, str4, z);
            a661Var.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new pa(pc5Var, twpVar, (byte) 29), twpVar, (byte) 10), a661Var);
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
