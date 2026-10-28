package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tjc implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ tjc(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rjc rjcVar;
        ffo ffoVar;
        ydf0 ydf0Var;
        yg41 yg41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof rjc) {
                    rjcVar = (rjc) twpVar;
                    int i = rjcVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rjcVar.o = i - Integer.MIN_VALUE;
                    } else {
                        rjcVar = new rjc(this, twpVar);
                    }
                }
                Object obj = rjcVar.n;
                int i2 = rjcVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    b80 b80Var = new b80(g510Var, (byte) 2);
                    rjcVar.o = 1;
                    if (e510Var.a(b80Var, rjcVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof ffo) {
                    ffoVar = (ffo) twpVar;
                    int i3 = ffoVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ffoVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ffoVar = new ffo(this, twpVar);
                    }
                }
                Object obj2 = ffoVar.n;
                int i4 = ffoVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    b80 b80Var2 = new b80(g510Var, (byte) 3);
                    ffoVar.o = 1;
                    if (e510Var.a(b80Var2, ffoVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof ydf0) {
                    ydf0Var = (ydf0) twpVar;
                    int i5 = ydf0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ydf0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ydf0Var = new ydf0(this, twpVar);
                    }
                }
                Object obj3 = ydf0Var.n;
                int i6 = ydf0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    b80 b80Var3 = new b80(g510Var, (byte) 4);
                    ydf0Var.o = 1;
                    if (e510Var.a(b80Var3, ydf0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof yg41) {
                    yg41Var = (yg41) twpVar;
                    int i7 = yg41Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        yg41Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        yg41Var = new yg41(this, twpVar);
                    }
                }
                Object obj4 = yg41Var.n;
                int i8 = yg41Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    b80 b80Var4 = new b80(g510Var, (byte) 6);
                    yg41Var.o = 1;
                    if (e510Var.a(b80Var4, yg41Var) == yfsVar) {
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
