package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gk7 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ gk7(e510 e510Var, byte b) {
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
        ek7 ek7Var;
        eyq eyqVar;
        n580 n580Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof ek7) {
                    ek7Var = (ek7) twpVar;
                    int i = ek7Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ek7Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ek7Var = new ek7(this, twpVar);
                    }
                }
                Object obj = ek7Var.n;
                int i2 = ek7Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    xb1 xb1Var = new xb1(g510Var, b2);
                    ek7Var.o = 1;
                    if (e510Var.a(xb1Var, ek7Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof eyq) {
                    eyqVar = (eyq) twpVar;
                    int i3 = eyqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        eyqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        eyqVar = new eyq(this, twpVar);
                    }
                }
                Object obj2 = eyqVar.n;
                int i4 = eyqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    xb1 xb1Var2 = new xb1(g510Var, (byte) 4);
                    eyqVar.o = 1;
                    if (e510Var.a(xb1Var2, eyqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof n580) {
                    n580Var = (n580) twpVar;
                    int i5 = n580Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        n580Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        n580Var = new n580(this, twpVar);
                    }
                }
                Object obj3 = n580Var.n;
                int i6 = n580Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    xb1 xb1Var3 = new xb1(g510Var, (byte) 6);
                    n580Var.o = 1;
                    if (e510Var.a(xb1Var3, n580Var) == yfsVar) {
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
