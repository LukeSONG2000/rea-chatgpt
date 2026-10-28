package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tcq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ tcq(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rcq rcqVar;
        yf20 yf20Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof rcq) {
                    rcqVar = (rcq) twpVar;
                    int i = rcqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rcqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        rcqVar = new rcq(this, twpVar);
                    }
                }
                Object obj = rcqVar.n;
                int i2 = rcqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    i8d i8dVar = new i8d(g510Var, (byte) 2);
                    rcqVar.o = 1;
                    if (e510Var.a(i8dVar, rcqVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof yf20) {
                    yf20Var = (yf20) twpVar;
                    int i3 = yf20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        yf20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        yf20Var = new yf20(this, twpVar);
                    }
                }
                Object obj2 = yf20Var.n;
                int i4 = yf20Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    v88 v88Var = new v88(g510Var, (byte) 3);
                    yf20Var.o = 1;
                    if (e510Var.a(v88Var, yf20Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return yfsVar;
    }
}
