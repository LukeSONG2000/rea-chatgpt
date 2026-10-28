package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e2q0 {
    public final Integer a;
    public final Integer b;
    public final sn0 c;

    public e2q0(Integer num, Integer num2, sn0 sn0Var) {
        this.a = num;
        this.b = num2;
        this.c = sn0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        d2q0 d2q0Var;
        Integer num;
        Integer num2;
        String strC1;
        if (vwpVar instanceof d2q0) {
            d2q0Var = (d2q0) vwpVar;
            int i = d2q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d2q0Var.r = i - Integer.MIN_VALUE;
            } else {
                d2q0Var = new d2q0(this, vwpVar);
            }
        }
        Object obj = d2q0Var.p;
        int i2 = d2q0Var.r;
        String str = null;
        if (i2 == 0) {
            vpq0.o(obj);
            Integer num3 = this.a;
            d2q0Var.n = num3;
            Integer num4 = this.b;
            d2q0Var.o = num4;
            d2q0Var.r = 1;
            Object objInvoke = this.c.invoke(d2q0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
            num = num3;
            obj = objInvoke;
            num2 = num4;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num2 = d2q0Var.o;
            num = d2q0Var.n;
            vpq0.o(obj);
        }
        String str2 = (String) obj;
        if (str2 != null && (strC1 = s4x0.c1(str2, '\r', '\n')) != null && strC1.length() > 0) {
            str = strC1;
        }
        return new c2q0(num, num2, str);
    }
}
