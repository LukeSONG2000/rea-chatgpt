package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rum implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rum(e510 e510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        pum pumVar;
        lil0 lil0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof pum) {
                    pumVar = (pum) twpVar;
                    int i = pumVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        pumVar.o = i - Integer.MIN_VALUE;
                    } else {
                        pumVar = new pum(this, twpVar);
                    }
                }
                Object obj3 = pumVar.n;
                int i2 = pumVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    kc1 kc1Var = new kc1(g510Var, (qct0) obj2, (sum) obj, b2);
                    pumVar.o = 1;
                    if (e510Var.a(kc1Var, pumVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof lil0) {
                    lil0Var = (lil0) twpVar;
                    int i3 = lil0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lil0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lil0Var = new lil0(this, twpVar);
                    }
                }
                Object obj4 = lil0Var.n;
                int i4 = lil0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    kc1 kc1Var2 = new kc1(g510Var, (nil0) obj2, (hoe) obj, (byte) 2);
                    lil0Var.o = 1;
                    if (e510Var.a(kc1Var2, lil0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
