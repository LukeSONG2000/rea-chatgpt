package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class za60 {
    public final j9z a;
    public final dwp0 b;

    public za60(j9z j9zVar, dwp0 dwp0Var) {
        this.a = j9zVar;
        this.b = dwp0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        ya60 ya60Var;
        if (vwpVar instanceof ya60) {
            ya60Var = (ya60) vwpVar;
            int i = ya60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ya60Var.p = i - Integer.MIN_VALUE;
            } else {
                ya60Var = new ya60(this, vwpVar);
            }
        }
        Object objY = ya60Var.n;
        int i2 = ya60Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            if (!mw81.e(this.a, false)) {
                return Boolean.FALSE;
            }
            hgo hgoVar = this.b.l;
            ya60Var.p = 1;
            objY = sht.y(hgoVar, ya60Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        Boolean bool = ((svp0) objY).n;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
    }
}
