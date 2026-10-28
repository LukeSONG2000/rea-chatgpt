package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yl51 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zl51 c;

    public yl51(smw0 smw0Var, String str, zl51 zl51Var) {
        this.a = smw0Var;
        this.b = str;
        this.c = zl51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        wl51 wl51Var;
        if (twpVar instanceof wl51) {
            wl51Var = (wl51) twpVar;
            int i = wl51Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wl51Var.o = i - Integer.MIN_VALUE;
            } else {
                wl51Var = new wl51(this, twpVar);
            }
        }
        Object obj = wl51Var.n;
        int i2 = wl51Var.o;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            ic1 ic1Var = new ic1(g510Var, this.b, this.c, b);
            wl51Var.o = 1;
            Object objA = this.a.a(ic1Var, wl51Var);
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
