package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z47 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ z47(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        w47 w47Var;
        htm0 htm0Var;
        ftx0 ftx0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof w47) {
                    w47Var = (w47) twpVar;
                    int i = w47Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w47Var.o = i - Integer.MIN_VALUE;
                    } else {
                        w47Var = new w47(this, twpVar);
                    }
                }
                Object obj = w47Var.n;
                int i2 = w47Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    y47 y47Var = new y47(g510Var, (byte) 0);
                    w47Var.o = 1;
                    if (e510Var.a(y47Var, w47Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof htm0) {
                    htm0Var = (htm0) twpVar;
                    int i3 = htm0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        htm0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        htm0Var = new htm0(this, twpVar);
                    }
                }
                Object obj2 = htm0Var.n;
                int i4 = htm0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    y47 y47Var2 = new y47(g510Var, (byte) 6);
                    htm0Var.o = 1;
                    if (e510Var.a(y47Var2, htm0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof ftx0) {
                    ftx0Var = (ftx0) twpVar;
                    int i5 = ftx0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ftx0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ftx0Var = new ftx0(this, twpVar);
                    }
                }
                Object obj3 = ftx0Var.n;
                int i6 = ftx0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    y47 y47Var3 = new y47(g510Var, (byte) 7);
                    ftx0Var.o = 1;
                    if (e510Var.a(y47Var3, ftx0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
