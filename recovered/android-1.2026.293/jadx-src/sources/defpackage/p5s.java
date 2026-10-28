package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p5s implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f8d b;

    public /* synthetic */ p5s(f8d f8dVar, byte b) {
        this.a = b;
        this.b = f8dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        n5s n5sVar;
        yvp0 yvp0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        f8d f8dVar = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof n5s) {
                    n5sVar = (n5s) twpVar;
                    int i = n5sVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n5sVar.o = i - Integer.MIN_VALUE;
                    } else {
                        n5sVar = new n5s(this, twpVar);
                    }
                }
                Object obj = n5sVar.n;
                int i2 = n5sVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    rca rcaVar = new rca(g510Var, (byte) 3);
                    n5sVar.o = 1;
                    if (f8dVar.a(rcaVar, n5sVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof yvp0) {
                    yvp0Var = (yvp0) twpVar;
                    int i3 = yvp0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        yvp0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        yvp0Var = new yvp0(this, twpVar);
                    }
                }
                Object obj2 = yvp0Var.n;
                int i4 = yvp0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    cgb cgbVar = new cgb(g510Var, (byte) 13);
                    yvp0Var.o = 1;
                    if (f8dVar.a(cgbVar, yvp0Var) == yfsVar) {
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
