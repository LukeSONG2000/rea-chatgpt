package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class maa0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ maa0(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        kaa0 kaa0Var;
        ryf0 ryf0Var;
        u0x0 u0x0Var;
        lhy0 lhy0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof kaa0) {
                    kaa0Var = (kaa0) twpVar;
                    int i = kaa0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        kaa0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        kaa0Var = new kaa0(this, twpVar);
                    }
                }
                Object obj = kaa0Var.n;
                int i2 = kaa0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    bn6 bn6Var = new bn6(g510Var, (byte) 3);
                    kaa0Var.o = 1;
                    if (e510Var.a(bn6Var, kaa0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof ryf0) {
                    ryf0Var = (ryf0) twpVar;
                    int i3 = ryf0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ryf0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ryf0Var = new ryf0(this, twpVar);
                    }
                }
                Object obj2 = ryf0Var.n;
                int i4 = ryf0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    bn6 bn6Var2 = new bn6(g510Var, (byte) 5);
                    ryf0Var.o = 1;
                    if (e510Var.a(bn6Var2, ryf0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof u0x0) {
                    u0x0Var = (u0x0) twpVar;
                    int i5 = u0x0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        u0x0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        u0x0Var = new u0x0(this, twpVar);
                    }
                }
                Object obj3 = u0x0Var.n;
                int i6 = u0x0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    bn6 bn6Var3 = new bn6(g510Var, (byte) 7);
                    u0x0Var.o = 1;
                    if (e510Var.a(bn6Var3, u0x0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof lhy0) {
                    lhy0Var = (lhy0) twpVar;
                    int i7 = lhy0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        lhy0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        lhy0Var = new lhy0(this, twpVar);
                    }
                }
                Object obj4 = lhy0Var.n;
                int i8 = lhy0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    bn6 bn6Var4 = new bn6(g510Var, (byte) 8);
                    lhy0Var.o = 1;
                    if (e510Var.a(bn6Var4, lhy0Var) == yfsVar) {
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
