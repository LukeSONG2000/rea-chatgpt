package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ngo implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ ngo(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        lgo lgoVar;
        gku0 gku0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof lgo) {
                    lgoVar = (lgo) twpVar;
                    int i = lgoVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lgoVar.o = i - Integer.MIN_VALUE;
                    } else {
                        lgoVar = new lgo(this, twpVar);
                    }
                }
                Object obj = lgoVar.n;
                int i2 = lgoVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    t7d t7dVar = new t7d(g510Var, b2);
                    lgoVar.o = 1;
                    ((smw0) e510Var).a(t7dVar, lgoVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof gku0) {
                    gku0Var = (gku0) twpVar;
                    int i3 = gku0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gku0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        gku0Var = new gku0(this, twpVar);
                    }
                }
                Object obj2 = gku0Var.n;
                int i4 = gku0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    t7d t7dVar2 = new t7d(g510Var, (byte) 6);
                    gku0Var.o = 1;
                    if (((d910) e510Var).a(t7dVar2, gku0Var) == yfsVar) {
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
