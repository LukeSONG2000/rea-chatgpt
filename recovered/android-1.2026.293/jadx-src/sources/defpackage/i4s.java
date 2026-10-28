package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i4s implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ i4s(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f3  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        f4s f4sVar;
        lkc0 lkc0Var;
        hgh0 hgh0Var;
        g751 g751Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        e510 e510Var = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof f4s) {
                    f4sVar = (f4s) twpVar;
                    int i = f4sVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f4sVar.o = i - Integer.MIN_VALUE;
                    } else {
                        f4sVar = new f4s(this, twpVar);
                    }
                }
                Object obj = f4sVar.n;
                int i2 = f4sVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    h4s h4sVar = new h4s(g510Var, (byte) 0);
                    f4sVar.o = 1;
                    if (((j8d) e510Var).a(h4sVar, f4sVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                if (twpVar instanceof lkc0) {
                    lkc0Var = (lkc0) twpVar;
                    int i3 = lkc0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lkc0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lkc0Var = new lkc0(this, twpVar);
                    }
                }
                Object obj2 = lkc0Var.n;
                int i4 = lkc0Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                h4s h4sVar2 = new h4s(g510Var, (byte) 3);
                lkc0Var.o = 1;
                ((rxt0) e510Var).a(h4sVar2, lkc0Var);
                return yfsVar;
            case 2:
                if (twpVar instanceof hgh0) {
                    hgh0Var = (hgh0) twpVar;
                    int i5 = hgh0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        hgh0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        hgh0Var = new hgh0(this, twpVar);
                    }
                }
                Object obj3 = hgh0Var.n;
                int i6 = hgh0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    h4s h4sVar3 = new h4s(g510Var, (byte) 4);
                    hgh0Var.o = 1;
                    if (((nte) e510Var).a(h4sVar3, hgh0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
            case 3:
                ((smw0) e510Var).a(new h4s(g510Var, (byte) 5), twpVar);
                return yfsVar;
            case 4:
                if (twpVar instanceof g751) {
                    g751Var = (g751) twpVar;
                    int i7 = g751Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        g751Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        g751Var = new g751(this, twpVar);
                    }
                }
                Object obj4 = g751Var.n;
                int i8 = g751Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    h4s h4sVar4 = new h4s(g510Var, (byte) 8);
                    g751Var.o = 1;
                    if (((tog0) e510Var).a(h4sVar4, g751Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            default:
                Object objA = ((s910) e510Var).a(new h4s(g510Var, (byte) 9), twpVar);
                return objA == yfsVar ? objA : a011Var;
        }
    }
}
