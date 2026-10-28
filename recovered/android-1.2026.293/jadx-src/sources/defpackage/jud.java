package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jud implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ jud(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        hud hudVar;
        wli0 wli0Var;
        bdm0 bdm0Var;
        jin0 jin0Var;
        o1v0 o1v0Var;
        ar41 ar41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof hud) {
                    hudVar = (hud) twpVar;
                    int i = hudVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hudVar.o = i - Integer.MIN_VALUE;
                    } else {
                        hudVar = new hud(this, twpVar);
                    }
                }
                Object obj = hudVar.n;
                int i2 = hudVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    wk2 wk2Var = new wk2(g510Var, (byte) 2);
                    hudVar.o = 1;
                    if (e510Var.a(wk2Var, hudVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof wli0) {
                    wli0Var = (wli0) twpVar;
                    int i3 = wli0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wli0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wli0Var = new wli0(this, twpVar);
                    }
                }
                Object obj2 = wli0Var.n;
                int i4 = wli0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    wk2 wk2Var2 = new wk2(g510Var, (byte) 6);
                    wli0Var.o = 1;
                    if (e510Var.a(wk2Var2, wli0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof bdm0) {
                    bdm0Var = (bdm0) twpVar;
                    int i5 = bdm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        bdm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        bdm0Var = new bdm0(this, twpVar);
                    }
                }
                Object obj3 = bdm0Var.n;
                int i6 = bdm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    wk2 wk2Var3 = new wk2(g510Var, (byte) 7);
                    bdm0Var.o = 1;
                    if (e510Var.a(wk2Var3, bdm0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 3:
                if (twpVar instanceof jin0) {
                    jin0Var = (jin0) twpVar;
                    int i7 = jin0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        jin0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        jin0Var = new jin0(this, twpVar);
                    }
                }
                Object obj4 = jin0Var.n;
                int i8 = jin0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    wk2 wk2Var4 = new wk2(g510Var, (byte) 8);
                    jin0Var.o = 1;
                    if (e510Var.a(wk2Var4, jin0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 4:
                if (twpVar instanceof o1v0) {
                    o1v0Var = (o1v0) twpVar;
                    int i9 = o1v0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        o1v0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        o1v0Var = new o1v0(this, twpVar);
                    }
                }
                Object obj5 = o1v0Var.n;
                int i10 = o1v0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj5);
                    wk2 wk2Var5 = new wk2(g510Var, (byte) 11);
                    o1v0Var.o = 1;
                    if (e510Var.a(wk2Var5, o1v0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof ar41) {
                    ar41Var = (ar41) twpVar;
                    int i11 = ar41Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        ar41Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        ar41Var = new ar41(this, twpVar);
                    }
                }
                Object obj6 = ar41Var.n;
                int i12 = ar41Var.o;
                if (i12 == 0) {
                    vpq0.o(obj6);
                    wk2 wk2Var6 = new wk2(g510Var, (byte) 12);
                    ar41Var.o = 1;
                    if (e510Var.a(wk2Var6, ar41Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
