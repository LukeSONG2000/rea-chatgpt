package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zkd implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ zkd(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        xkd xkdVar;
        tdq tdqVar;
        dtr dtrVar;
        myh0 myh0Var;
        srp0 srp0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof xkd) {
                    xkdVar = (xkd) twpVar;
                    int i = xkdVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        xkdVar.o = i - Integer.MIN_VALUE;
                    } else {
                        xkdVar = new xkd(this, twpVar);
                    }
                }
                Object obj = xkdVar.n;
                int i2 = xkdVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    cgb cgbVar = new cgb(g510Var, b2);
                    xkdVar.o = 1;
                    if (e510Var.a(cgbVar, xkdVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof tdq) {
                    tdqVar = (tdq) twpVar;
                    int i3 = tdqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        tdqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        tdqVar = new tdq(this, twpVar);
                    }
                }
                Object obj2 = tdqVar.n;
                int i4 = tdqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    cgb cgbVar2 = new cgb(g510Var, (byte) 2);
                    tdqVar.o = 1;
                    if (e510Var.a(cgbVar2, tdqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof dtr) {
                    dtrVar = (dtr) twpVar;
                    int i5 = dtrVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        dtrVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        dtrVar = new dtr(this, twpVar);
                    }
                }
                Object obj3 = dtrVar.n;
                int i6 = dtrVar.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    cgb cgbVar3 = new cgb(g510Var, (byte) 3);
                    dtrVar.o = 1;
                    if (e510Var.a(cgbVar3, dtrVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 3:
                if (twpVar instanceof myh0) {
                    myh0Var = (myh0) twpVar;
                    int i7 = myh0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        myh0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        myh0Var = new myh0(this, twpVar);
                    }
                }
                Object obj4 = myh0Var.n;
                int i8 = myh0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    cgb cgbVar4 = new cgb(g510Var, (byte) 10);
                    myh0Var.o = 1;
                    if (e510Var.a(cgbVar4, myh0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof srp0) {
                    srp0Var = (srp0) twpVar;
                    int i9 = srp0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        srp0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        srp0Var = new srp0(this, twpVar);
                    }
                }
                Object obj5 = srp0Var.n;
                int i10 = srp0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj5);
                    cgb cgbVar5 = new cgb(g510Var, (byte) 12);
                    srp0Var.o = 1;
                    if (e510Var.a(cgbVar5, srp0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
