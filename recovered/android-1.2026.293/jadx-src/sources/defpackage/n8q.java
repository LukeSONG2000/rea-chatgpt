package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n8q implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m710 b;

    public /* synthetic */ n8q(m710 m710Var, byte b) {
        this.a = b;
        this.b = m710Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        l8q l8qVar;
        gq51 gq51Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        m710 m710Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof l8q) {
                    l8qVar = (l8q) twpVar;
                    int i = l8qVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        l8qVar.o = i - Integer.MIN_VALUE;
                    } else {
                        l8qVar = new l8q(this, twpVar);
                    }
                }
                Object obj = l8qVar.n;
                int i2 = l8qVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    o10 o10Var = new o10(g510Var, (byte) 3);
                    l8qVar.o = 1;
                    if (m710Var.a(o10Var, l8qVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof gq51) {
                    gq51Var = (gq51) twpVar;
                    int i3 = gq51Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gq51Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        gq51Var = new gq51(this, twpVar);
                    }
                }
                Object obj2 = gq51Var.n;
                int i4 = gq51Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    o10 o10Var2 = new o10(g510Var, (byte) 11);
                    gq51Var.o = 1;
                    if (m710Var.a(o10Var2, gq51Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return yfsVar;
    }
}
