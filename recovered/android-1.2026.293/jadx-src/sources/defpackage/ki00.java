package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ki00 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ ni00 b;

    public ki00(lmw0 lmw0Var, ni00 ni00Var) {
        this.a = lmw0Var;
        this.b = ni00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        hi00 hi00Var;
        if (twpVar instanceof hi00) {
            hi00Var = (hi00) twpVar;
            int i = hi00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hi00Var.o = i - Integer.MIN_VALUE;
            } else {
                hi00Var = new hi00(this, twpVar);
            }
        }
        Object obj = hi00Var.n;
        int i2 = hi00Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            ji00 ji00Var = new ji00(g510Var, this.b, (byte) 0);
            hi00Var.o = 1;
            Object objA = this.a.a(ji00Var, hi00Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
