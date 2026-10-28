package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pii0 {
    public final wu51 a;

    public /* synthetic */ pii0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(tii0 tii0Var, vwp vwpVar) {
        oii0 oii0Var;
        if (vwpVar instanceof oii0) {
            oii0Var = (oii0) vwpVar;
            int i = oii0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oii0Var.p = i - Integer.MIN_VALUE;
            } else {
                oii0Var = new oii0(this, vwpVar);
            }
        }
        Object objI = oii0Var.n;
        int i2 = oii0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            nii0 nii0Var = new nii0((gx8) wu51Var, (kxx0) new t600((Object) tii0Var, twpVar, (byte) 21), twpVar, (byte) 0);
            oii0Var.p = 1;
            objI = wu51Var.i(nii0Var, oii0Var);
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
