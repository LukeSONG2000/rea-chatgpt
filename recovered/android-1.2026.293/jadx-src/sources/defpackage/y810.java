package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y810 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ y810(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        kwu0 kwu0Var;
        au21 au21Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objA = e510Var.a(new na8(g510Var, new oxo0(), (byte) 2), twpVar);
                if (objA == yfsVar) {
                }
                break;
            case 1:
                if (twpVar instanceof kwu0) {
                    kwu0Var = (kwu0) twpVar;
                    int i = kwu0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        kwu0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        kwu0Var = new kwu0(this, twpVar);
                    }
                }
                Object obj = kwu0Var.n;
                int i2 = kwu0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    h4s h4sVar = new h4s(g510Var, (byte) 6);
                    kwu0Var.o = 1;
                    if (e510Var.a(h4sVar, kwu0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof au21) {
                    au21Var = (au21) twpVar;
                    int i3 = au21Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        au21Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        au21Var = new au21(this, twpVar);
                    }
                }
                Object obj2 = au21Var.n;
                int i4 = au21Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    h4s h4sVar2 = new h4s(g510Var, (byte) 7);
                    au21Var.o = 1;
                    if (e510Var.a(h4sVar2, au21Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return a011Var;
    }
}
