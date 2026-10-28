package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p3d0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ p3d0(e510 e510Var, byte b) {
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
        n3d0 n3d0Var;
        ftm0 ftm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof n3d0) {
                    n3d0Var = (n3d0) twpVar;
                    int i = n3d0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n3d0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        n3d0Var = new n3d0(this, twpVar);
                    }
                }
                Object obj = n3d0Var.n;
                int i2 = n3d0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    tmr tmrVar = new tmr(g510Var, b2);
                    n3d0Var.o = 1;
                    if (e510Var.a(tmrVar, n3d0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof ftm0) {
                    ftm0Var = (ftm0) twpVar;
                    int i3 = ftm0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ftm0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ftm0Var = new ftm0(this, twpVar);
                    }
                }
                Object obj2 = ftm0Var.n;
                int i4 = ftm0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    tmr tmrVar2 = new tmr(g510Var, (byte) 2);
                    ftm0Var.o = 1;
                    if (e510Var.a(tmrVar2, ftm0Var) == yfsVar) {
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
