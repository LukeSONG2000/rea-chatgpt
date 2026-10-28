package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m00 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ m00(e510 e510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        j00 j00Var;
        lhq lhqVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof j00) {
                    j00Var = (j00) twpVar;
                    int i = j00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        j00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        j00Var = new j00(this, twpVar);
                    }
                }
                Object obj3 = j00Var.n;
                int i2 = j00Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    l00 l00Var = new l00(g510Var, (quz) obj2, (r00) obj, (byte) 0);
                    j00Var.o = 1;
                    if (((i00) e510Var).a(l00Var, j00Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof lhq) {
                    lhqVar = (lhq) twpVar;
                    int i3 = lhqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lhqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lhqVar = new lhq(this, twpVar);
                    }
                }
                Object obj4 = lhqVar.n;
                int i4 = lhqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    l00 l00Var2 = new l00(g510Var, (phq) obj2, (o4v) obj, (byte) 1);
                    lhqVar.o = 1;
                    if (e510Var.a(l00Var2, lhqVar) == yfsVar) {
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
