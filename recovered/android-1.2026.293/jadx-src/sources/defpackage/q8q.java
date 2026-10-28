package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q8q implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ q8q(e510 e510Var, byte b) {
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
        o8q o8qVar;
        xgq xgqVar;
        kvl0 kvl0Var;
        e041 e041Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof o8q) {
                    o8qVar = (o8q) twpVar;
                    int i = o8qVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        o8qVar.o = i - Integer.MIN_VALUE;
                    } else {
                        o8qVar = new o8q(this, twpVar);
                    }
                }
                Object obj = o8qVar.n;
                int i2 = o8qVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    of7 of7Var = new of7(g510Var, b2);
                    o8qVar.o = 1;
                    if (e510Var.a(of7Var, o8qVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof xgq) {
                    xgqVar = (xgq) twpVar;
                    int i3 = xgqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xgqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xgqVar = new xgq(this, twpVar);
                    }
                }
                Object obj2 = xgqVar.n;
                int i4 = xgqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    of7 of7Var2 = new of7(g510Var, (byte) 2);
                    xgqVar.o = 1;
                    if (e510Var.a(of7Var2, xgqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof kvl0) {
                    kvl0Var = (kvl0) twpVar;
                    int i5 = kvl0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kvl0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        kvl0Var = new kvl0(this, twpVar);
                    }
                }
                Object obj3 = kvl0Var.n;
                int i6 = kvl0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    of7 of7Var3 = new of7(g510Var, (byte) 6);
                    kvl0Var.o = 1;
                    if (e510Var.a(of7Var3, kvl0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof e041) {
                    e041Var = (e041) twpVar;
                    int i7 = e041Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        e041Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        e041Var = new e041(this, twpVar);
                    }
                }
                Object obj4 = e041Var.n;
                int i8 = e041Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    xz0 xz0Var = new xz0(g510Var, (byte) 10);
                    e041Var.o = 1;
                    if (e510Var.a(xz0Var, e041Var) == yfsVar) {
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
