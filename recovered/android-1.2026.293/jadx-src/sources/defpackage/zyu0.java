package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zyu0 {
    public final xu a;
    public final j9z b;
    public final mw51 c;

    public zyu0(xu xuVar, j9z j9zVar, mw51 mw51Var) {
        this.a = xuVar;
        this.b = j9zVar;
        this.c = mw51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        yyu0 yyu0Var;
        if (vwpVar instanceof yyu0) {
            yyu0Var = (yyu0) vwpVar;
            int i = yyu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yyu0Var.p = i - Integer.MIN_VALUE;
            } else {
                yyu0Var = new yyu0(this, vwpVar);
            }
        }
        Object obj = yyu0Var.n;
        int i2 = yyu0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        bo boVar = this.a.b.a;
        if ((boVar != null ? boVar.i : null) == vn.c) {
            mw51 mw51Var = this.c;
            if (mw51Var.d.getValue() == null) {
                yyu0Var.p = 1;
                Object objA = mw51Var.a(yyu0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }
}
