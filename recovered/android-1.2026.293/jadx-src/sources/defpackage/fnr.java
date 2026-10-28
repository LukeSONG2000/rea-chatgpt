package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fnr implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f8d b;

    public /* synthetic */ fnr(f8d f8dVar, byte b) {
        this.a = b;
        this.b = f8dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        dnr dnrVar;
        esj0 esj0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        f8d f8dVar = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof dnr) {
                    dnrVar = (dnr) twpVar;
                    int i = dnrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        dnrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        dnrVar = new dnr(this, twpVar);
                    }
                }
                Object obj = dnrVar.n;
                int i2 = dnrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    of7 of7Var = new of7(g510Var, (byte) 4);
                    dnrVar.o = 1;
                    if (f8dVar.a(of7Var, dnrVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof esj0) {
                    esj0Var = (esj0) twpVar;
                    int i3 = esj0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        esj0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        esj0Var = new esj0(this, twpVar);
                    }
                }
                Object obj2 = esj0Var.n;
                int i4 = esj0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    of7 of7Var2 = new of7(g510Var, (byte) 5);
                    esj0Var.o = 1;
                    if (f8dVar.a(of7Var2, esj0Var) == yfsVar) {
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
