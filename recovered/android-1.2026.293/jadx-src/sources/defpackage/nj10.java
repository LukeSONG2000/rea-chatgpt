package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nj10 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ nj10(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        dsg0 dsg0Var;
        ndp0 ndp0Var;
        j041 j041Var;
        n361 n361Var;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objA = e510Var.a(new mj10(g510Var, (byte) 0), twpVar);
                if (objA == yfsVar) {
                }
                break;
            case 1:
                if (twpVar instanceof dsg0) {
                    dsg0Var = (dsg0) twpVar;
                    int i = dsg0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        dsg0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        dsg0Var = new dsg0(this, twpVar);
                    }
                }
                Object obj = dsg0Var.n;
                int i2 = dsg0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    mj10 mj10Var = new mj10(g510Var, b2);
                    dsg0Var.o = 1;
                    if (e510Var.a(mj10Var, dsg0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                Object objA2 = e510Var.a(new mj10(g510Var, (byte) 2), twpVar);
                if (objA2 == yfsVar) {
                }
                break;
            case 3:
                if (twpVar instanceof ndp0) {
                    ndp0Var = (ndp0) twpVar;
                    int i3 = ndp0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ndp0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ndp0Var = new ndp0(this, twpVar);
                    }
                }
                Object obj2 = ndp0Var.n;
                int i4 = ndp0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    mj10 mj10Var2 = new mj10(g510Var, (byte) 3);
                    ndp0Var.o = 1;
                    if (e510Var.a(mj10Var2, ndp0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 4:
                if (twpVar instanceof j041) {
                    j041Var = (j041) twpVar;
                    int i5 = j041Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        j041Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        j041Var = new j041(this, twpVar);
                    }
                }
                Object obj3 = j041Var.n;
                int i6 = j041Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    mj10 mj10Var3 = new mj10(g510Var, (byte) 5);
                    j041Var.o = 1;
                    if (e510Var.a(mj10Var3, j041Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof n361) {
                    n361Var = (n361) twpVar;
                    int i7 = n361Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        n361Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        n361Var = new n361(this, twpVar);
                    }
                }
                Object obj4 = n361Var.n;
                int i8 = n361Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    mj10 mj10Var4 = new mj10(g510Var, (byte) 6);
                    n361Var.o = 1;
                    if (e510Var.a(mj10Var4, n361Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return a011Var;
    }
}
