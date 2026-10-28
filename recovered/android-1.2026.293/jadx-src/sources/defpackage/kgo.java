package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kgo implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ kgo(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        igo igoVar;
        cc20 cc20Var;
        bku0 bku0Var;
        ch41 ch41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof igo) {
                    igoVar = (igo) twpVar;
                    int i = igoVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        igoVar.o = i - Integer.MIN_VALUE;
                    } else {
                        igoVar = new igo(this, twpVar);
                    }
                }
                Object obj = igoVar.n;
                int i2 = igoVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    rca rcaVar = new rca(g510Var, (byte) 2);
                    igoVar.o = 1;
                    if (e510Var.a(rcaVar, igoVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof cc20) {
                    cc20Var = (cc20) twpVar;
                    int i3 = cc20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cc20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        cc20Var = new cc20(this, twpVar);
                    }
                }
                Object obj2 = cc20Var.n;
                int i4 = cc20Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    rca rcaVar2 = new rca(g510Var, (byte) 4);
                    cc20Var.o = 1;
                    if (e510Var.a(rcaVar2, cc20Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof bku0) {
                    bku0Var = (bku0) twpVar;
                    int i5 = bku0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        bku0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        bku0Var = new bku0(this, twpVar);
                    }
                }
                Object obj3 = bku0Var.n;
                int i6 = bku0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    rca rcaVar3 = new rca(g510Var, (byte) 8);
                    bku0Var.o = 1;
                    if (e510Var.a(rcaVar3, bku0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof ch41) {
                    ch41Var = (ch41) twpVar;
                    int i7 = ch41Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ch41Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ch41Var = new ch41(this, twpVar);
                    }
                }
                Object obj4 = ch41Var.n;
                int i8 = ch41Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    rca rcaVar4 = new rca(g510Var, (byte) 9);
                    ch41Var.o = 1;
                    if (e510Var.a(rcaVar4, ch41Var) == yfsVar) {
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
