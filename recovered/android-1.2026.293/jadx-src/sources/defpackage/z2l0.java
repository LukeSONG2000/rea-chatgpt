package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z2l0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ z2l0(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        x2l0 x2l0Var;
        imp0 imp0Var;
        vfs0 vfs0Var;
        ar31 ar31Var;
        b361 b361Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof x2l0) {
                    x2l0Var = (x2l0) twpVar;
                    int i = x2l0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        x2l0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        x2l0Var = new x2l0(this, twpVar);
                    }
                }
                Object obj = x2l0Var.n;
                int i2 = x2l0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    pv0 pv0Var = new pv0(g510Var, (byte) 2);
                    x2l0Var.o = 1;
                    if (e510Var.a(pv0Var, x2l0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof imp0) {
                    imp0Var = (imp0) twpVar;
                    int i3 = imp0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        imp0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        imp0Var = new imp0(this, twpVar);
                    }
                }
                Object obj2 = imp0Var.n;
                int i4 = imp0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    pv0 pv0Var2 = new pv0(g510Var, (byte) 4);
                    imp0Var.o = 1;
                    if (e510Var.a(pv0Var2, imp0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof vfs0) {
                    vfs0Var = (vfs0) twpVar;
                    int i5 = vfs0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        vfs0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        vfs0Var = new vfs0(this, twpVar);
                    }
                }
                Object obj3 = vfs0Var.n;
                int i6 = vfs0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    pv0 pv0Var3 = new pv0(g510Var, (byte) 5);
                    vfs0Var.o = 1;
                    if (e510Var.a(pv0Var3, vfs0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 3:
                if (twpVar instanceof ar31) {
                    ar31Var = (ar31) twpVar;
                    int i7 = ar31Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ar31Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ar31Var = new ar31(this, twpVar);
                    }
                }
                Object obj4 = ar31Var.n;
                int i8 = ar31Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    pv0 pv0Var4 = new pv0(g510Var, (byte) 6);
                    ar31Var.o = 1;
                    if (e510Var.a(pv0Var4, ar31Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof b361) {
                    b361Var = (b361) twpVar;
                    int i9 = b361Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        b361Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        b361Var = new b361(this, twpVar);
                    }
                }
                Object obj5 = b361Var.n;
                int i10 = b361Var.o;
                if (i10 == 0) {
                    vpq0.o(obj5);
                    pv0 pv0Var5 = new pv0(g510Var, (byte) 8);
                    b361Var.o = 1;
                    if (e510Var.a(pv0Var5, b361Var) == yfsVar) {
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
