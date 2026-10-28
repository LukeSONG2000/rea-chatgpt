package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n950 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ String c;

    public /* synthetic */ n950(e510 e510Var, String str, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        k950 k950Var;
        wpn0 wpn0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof k950) {
                    k950Var = (k950) twpVar;
                    int i = k950Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        k950Var.o = i - Integer.MIN_VALUE;
                    } else {
                        k950Var = new k950(this, twpVar);
                    }
                }
                Object obj = k950Var.n;
                int i2 = k950Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    m950 m950Var = new m950(g510Var, str, (byte) 0);
                    k950Var.o = 1;
                    if (e510Var.a(m950Var, k950Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof wpn0) {
                    wpn0Var = (wpn0) twpVar;
                    int i3 = wpn0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wpn0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wpn0Var = new wpn0(this, twpVar);
                    }
                }
                Object obj2 = wpn0Var.n;
                int i4 = wpn0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    m950 m950Var2 = new m950(g510Var, str, b2);
                    wpn0Var.o = 1;
                    if (e510Var.a(m950Var2, wpn0Var) == yfsVar) {
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
