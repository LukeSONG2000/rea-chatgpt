package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vod implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ vod(e510 e510Var, byte b) {
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
        sod sodVar;
        fiy0 fiy0Var;
        ue31 ue31Var;
        d741 d741Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof sod) {
                    sodVar = (sod) twpVar;
                    int i = sodVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        sodVar.o = i - Integer.MIN_VALUE;
                    } else {
                        sodVar = new sod(this, twpVar);
                    }
                }
                Object obj = sodVar.n;
                int i2 = sodVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    uod uodVar = new uod(g510Var, (byte) 0);
                    sodVar.o = 1;
                    if (e510Var.a(uodVar, sodVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof fiy0) {
                    fiy0Var = (fiy0) twpVar;
                    int i3 = fiy0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fiy0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fiy0Var = new fiy0(this, twpVar);
                    }
                }
                Object obj2 = fiy0Var.n;
                int i4 = fiy0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    uod uodVar2 = new uod(g510Var, (byte) 6);
                    fiy0Var.o = 1;
                    if (e510Var.a(uodVar2, fiy0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof ue31) {
                    ue31Var = (ue31) twpVar;
                    int i5 = ue31Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ue31Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ue31Var = new ue31(this, twpVar);
                    }
                }
                Object obj3 = ue31Var.n;
                int i6 = ue31Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    uod uodVar3 = new uod(g510Var, (byte) 7);
                    ue31Var.o = 1;
                    if (e510Var.a(uodVar3, ue31Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof d741) {
                    d741Var = (d741) twpVar;
                    int i7 = d741Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        d741Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        d741Var = new d741(this, twpVar);
                    }
                }
                Object obj4 = d741Var.n;
                int i8 = d741Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    uod uodVar4 = new uod(g510Var, (byte) 8);
                    d741Var.o = 1;
                    if (e510Var.a(uodVar4, d741Var) == yfsVar) {
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
