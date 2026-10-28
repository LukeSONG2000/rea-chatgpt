package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l01 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l01(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        i01 i01Var;
        b630 b630Var;
        d950 d950Var;
        gkg0 gkg0Var;
        bap0 bap0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof i01) {
                    i01Var = (i01) twpVar;
                    int i = i01Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        i01Var.o = i - Integer.MIN_VALUE;
                    } else {
                        i01Var = new i01(this, twpVar);
                    }
                }
                Object obj2 = i01Var.n;
                int i2 = i01Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    k01 k01Var = new k01((Object) g510Var, obj, (byte) 0);
                    i01Var.o = 1;
                    if (e510Var.a(k01Var, i01Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof b630) {
                    b630Var = (b630) twpVar;
                    int i3 = b630Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b630Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        b630Var = new b630(this, twpVar);
                    }
                }
                Object obj3 = b630Var.n;
                int i4 = b630Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    k01 k01Var2 = new k01((Object) g510Var, obj, (byte) 4);
                    b630Var.o = 1;
                    if (((umr) e510Var).a(k01Var2, b630Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof d950) {
                    d950Var = (d950) twpVar;
                    int i5 = d950Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        d950Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        d950Var = new d950(this, twpVar);
                    }
                }
                Object obj4 = d950Var.n;
                int i6 = d950Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    k01 k01Var3 = new k01((Object) g510Var, obj, (byte) 5);
                    d950Var.o = 1;
                    if (((ha00) e510Var).a(k01Var3, d950Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof gkg0) {
                    gkg0Var = (gkg0) twpVar;
                    int i7 = gkg0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gkg0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        gkg0Var = new gkg0(this, twpVar);
                    }
                }
                Object obj5 = gkg0Var.n;
                int i8 = gkg0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    k01 k01Var4 = new k01((Object) g510Var, obj, (byte) 6);
                    gkg0Var.o = 1;
                    if (e510Var.a(k01Var4, gkg0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof bap0) {
                    bap0Var = (bap0) twpVar;
                    int i9 = bap0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        bap0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        bap0Var = new bap0(this, twpVar);
                    }
                }
                Object obj6 = bap0Var.n;
                int i10 = bap0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    k01 k01Var5 = new k01((Object) g510Var, obj, (byte) 8);
                    bap0Var.o = 1;
                    if (e510Var.a(k01Var5, bap0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
