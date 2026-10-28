package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qgr implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ qgr(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ngr ngrVar;
        fce0 fce0Var;
        jtm0 jtm0Var;
        v541 v541Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof ngr) {
                    ngrVar = (ngr) twpVar;
                    int i = ngrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ngrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ngrVar = new ngr(this, twpVar);
                    }
                }
                Object obj = ngrVar.n;
                int i2 = ngrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    pgr pgrVar = new pgr(g510Var, (byte) 0);
                    ngrVar.o = 1;
                    if (e510Var.a(pgrVar, ngrVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof fce0) {
                    fce0Var = (fce0) twpVar;
                    int i3 = fce0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fce0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fce0Var = new fce0(this, twpVar);
                    }
                }
                Object obj2 = fce0Var.n;
                int i4 = fce0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    pgr pgrVar2 = new pgr(g510Var, b2);
                    fce0Var.o = 1;
                    if (e510Var.a(pgrVar2, fce0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof jtm0) {
                    jtm0Var = (jtm0) twpVar;
                    int i5 = jtm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jtm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        jtm0Var = new jtm0(this, twpVar);
                    }
                }
                Object obj3 = jtm0Var.n;
                int i6 = jtm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    pgr pgrVar3 = new pgr(g510Var, (byte) 2);
                    jtm0Var.o = 1;
                    if (e510Var.a(pgrVar3, jtm0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof v541) {
                    v541Var = (v541) twpVar;
                    int i7 = v541Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        v541Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        v541Var = new v541(this, twpVar);
                    }
                }
                Object obj4 = v541Var.n;
                int i8 = v541Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    pgr pgrVar4 = new pgr(g510Var, (byte) 4);
                    v541Var.o = 1;
                    if (e510Var.a(pgrVar4, v541Var) == yfsVar) {
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
