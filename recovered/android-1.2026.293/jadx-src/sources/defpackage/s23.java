package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s23 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ s23(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        p23 p23Var;
        lgq lgqVar;
        ltm0 ltm0Var;
        ny31 ny31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof p23) {
                    p23Var = (p23) twpVar;
                    int i = p23Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        p23Var.o = i - Integer.MIN_VALUE;
                    } else {
                        p23Var = new p23(this, twpVar);
                    }
                }
                Object obj = p23Var.n;
                int i2 = p23Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    r23 r23Var = new r23(g510Var, (byte) 0);
                    p23Var.o = 1;
                    if (e510Var.a(r23Var, p23Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof lgq) {
                    lgqVar = (lgq) twpVar;
                    int i3 = lgqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lgqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lgqVar = new lgq(this, twpVar);
                    }
                }
                Object obj2 = lgqVar.n;
                int i4 = lgqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    r23 r23Var2 = new r23(g510Var, (byte) 2);
                    lgqVar.o = 1;
                    if (((o23) e510Var).a(r23Var2, lgqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof ltm0) {
                    ltm0Var = (ltm0) twpVar;
                    int i5 = ltm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ltm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ltm0Var = new ltm0(this, twpVar);
                    }
                }
                Object obj3 = ltm0Var.n;
                int i6 = ltm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    r23 r23Var3 = new r23(g510Var, (byte) 3);
                    ltm0Var.o = 1;
                    if (((w23) e510Var).a(r23Var3, ltm0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof ny31) {
                    ny31Var = (ny31) twpVar;
                    int i7 = ny31Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ny31Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ny31Var = new ny31(this, twpVar);
                    }
                }
                Object obj4 = ny31Var.n;
                int i8 = ny31Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    r23 r23Var4 = new r23(g510Var, (byte) 4);
                    ny31Var.o = 1;
                    if (((d4c) e510Var).a(r23Var4, ny31Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
