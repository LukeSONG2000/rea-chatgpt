package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o7d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ o7d(e510 e510Var, byte b) {
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
        l7d l7dVar;
        x8z0 x8z0Var;
        ah41 ah41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof l7d) {
                    l7dVar = (l7d) twpVar;
                    int i = l7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        l7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        l7dVar = new l7d(this, twpVar);
                    }
                }
                Object obj = l7dVar.n;
                int i2 = l7dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    n7d n7dVar = new n7d(g510Var, (byte) 0);
                    l7dVar.o = 1;
                    if (e510Var.a(n7dVar, l7dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof x8z0) {
                    x8z0Var = (x8z0) twpVar;
                    int i3 = x8z0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        x8z0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        x8z0Var = new x8z0(this, twpVar);
                    }
                }
                Object obj2 = x8z0Var.n;
                int i4 = x8z0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    n7d n7dVar2 = new n7d(g510Var, (byte) 2);
                    x8z0Var.o = 1;
                    if (e510Var.a(n7dVar2, x8z0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof ah41) {
                    ah41Var = (ah41) twpVar;
                    int i5 = ah41Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ah41Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ah41Var = new ah41(this, twpVar);
                    }
                }
                Object obj3 = ah41Var.n;
                int i6 = ah41Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    n7d n7dVar3 = new n7d(g510Var, (byte) 4);
                    ah41Var.o = 1;
                    if (e510Var.a(n7dVar3, ah41Var) == yfsVar) {
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
