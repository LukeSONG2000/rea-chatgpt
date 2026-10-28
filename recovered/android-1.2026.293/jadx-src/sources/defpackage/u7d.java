package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u7d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ u7d(e510 e510Var, byte b) {
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
        r7d r7dVar;
        u8q u8qVar;
        tyt tytVar;
        gvg0 gvg0Var;
        a931 a931Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof r7d) {
                    r7dVar = (r7d) twpVar;
                    int i = r7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        r7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        r7dVar = new r7d(this, twpVar);
                    }
                }
                Object obj = r7dVar.n;
                int i2 = r7dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    t7d t7dVar = new t7d(g510Var, (byte) 0);
                    r7dVar.o = 1;
                    if (e510Var.a(t7dVar, r7dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof u8q) {
                    u8qVar = (u8q) twpVar;
                    int i3 = u8qVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        u8qVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        u8qVar = new u8q(this, twpVar);
                    }
                }
                Object obj2 = u8qVar.n;
                int i4 = u8qVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    t7d t7dVar2 = new t7d(g510Var, (byte) 2);
                    u8qVar.o = 1;
                    if (e510Var.a(t7dVar2, u8qVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof tyt) {
                    tytVar = (tyt) twpVar;
                    int i5 = tytVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        tytVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        tytVar = new tyt(this, twpVar);
                    }
                }
                Object obj3 = tytVar.n;
                int i6 = tytVar.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    t7d t7dVar3 = new t7d(g510Var, (byte) 3);
                    tytVar.o = 1;
                    if (e510Var.a(t7dVar3, tytVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 3:
                if (twpVar instanceof gvg0) {
                    gvg0Var = (gvg0) twpVar;
                    int i7 = gvg0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gvg0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        gvg0Var = new gvg0(this, twpVar);
                    }
                }
                Object obj4 = gvg0Var.n;
                int i8 = gvg0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    t7d t7dVar4 = new t7d(g510Var, (byte) 5);
                    gvg0Var.o = 1;
                    if (e510Var.a(t7dVar4, gvg0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof a931) {
                    a931Var = (a931) twpVar;
                    int i9 = a931Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        a931Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        a931Var = new a931(this, twpVar);
                    }
                }
                Object obj5 = a931Var.n;
                int i10 = a931Var.o;
                if (i10 == 0) {
                    vpq0.o(obj5);
                    t7d t7dVar5 = new t7d(g510Var, (byte) 8);
                    a931Var.o = 1;
                    if (e510Var.a(t7dVar5, a931Var) == yfsVar) {
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
