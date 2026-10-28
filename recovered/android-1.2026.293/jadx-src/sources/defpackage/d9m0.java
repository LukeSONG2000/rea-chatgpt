package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d9m0 implements xu51 {
    public final sl70 a;
    public final wvz0 b;
    public final xu c;

    public d9m0(sl70 sl70Var, wvz0 wvz0Var, xu xuVar) {
        this.a = sl70Var;
        this.b = wvz0Var;
        this.c = xuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        c9m0 c9m0Var;
        if (twpVar instanceof c9m0) {
            c9m0Var = (c9m0) twpVar;
            int i = c9m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9m0Var.p = i - Integer.MIN_VALUE;
            } else {
                c9m0Var = new c9m0(this, (vwp) twpVar);
            }
        }
        Object obj = c9m0Var.n;
        int i2 = c9m0Var.p;
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
        if ((this.c.a instanceof hk7) && this.b.d()) {
            pa60 pa60Var = (pa60) this.a.getValue();
            c9m0Var.p = 1;
            Object objE = pa60.e(pa60Var, null, false, c9m0Var, 3);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
