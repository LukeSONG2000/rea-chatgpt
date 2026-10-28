package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g7d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ g7d(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        e7d e7dVar;
        bx40 bx40Var;
        ump0 ump0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof e7d) {
                    e7dVar = (e7d) twpVar;
                    int i = e7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        e7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        e7dVar = new e7d(this, twpVar);
                    }
                }
                Object obj = e7dVar.n;
                int i2 = e7dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    xz0 xz0Var = new xz0(g510Var, b2);
                    e7dVar.o = 1;
                    if (e510Var.a(xz0Var, e7dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                Object objA = e510Var.a(new xz0(g510Var, (byte) 5), twpVar);
                if (objA == yfsVar) {
                }
                break;
            case 2:
                if (twpVar instanceof bx40) {
                    bx40Var = (bx40) twpVar;
                    int i3 = bx40Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        bx40Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        bx40Var = new bx40(this, twpVar);
                    }
                }
                Object obj2 = bx40Var.n;
                int i4 = bx40Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    xz0 xz0Var2 = new xz0(g510Var, (byte) 6);
                    bx40Var.o = 1;
                    if (e510Var.a(xz0Var2, bx40Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof ump0) {
                    ump0Var = (ump0) twpVar;
                    int i5 = ump0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ump0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ump0Var = new ump0(this, twpVar);
                    }
                }
                Object obj3 = ump0Var.n;
                int i6 = ump0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    xz0 xz0Var3 = new xz0(g510Var, (byte) 8);
                    ump0Var.o = 1;
                    if (e510Var.a(xz0Var3, ump0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return a011Var;
    }
}
