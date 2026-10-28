package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ha00 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ ia00 b;
    public final /* synthetic */ jo40 c;
    public final /* synthetic */ w800 d;
    public final /* synthetic */ int e;

    public ha00(e510 e510Var, ia00 ia00Var, jo40 jo40Var, w800 w800Var, int i) {
        this.a = e510Var;
        this.b = ia00Var;
        this.c = jo40Var;
        this.d = w800Var;
        this.e = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ea00 ea00Var;
        if (twpVar instanceof ea00) {
            ea00Var = (ea00) twpVar;
            int i = ea00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ea00Var.o = i - Integer.MIN_VALUE;
            } else {
                ea00Var = new ea00(this, twpVar);
            }
        }
        Object obj = ea00Var.n;
        int i2 = ea00Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            ga00 ga00Var = new ga00(g510Var, this.b, this.c, this.d, this.e);
            ea00Var.o = 1;
            Object objA = this.a.a(ga00Var, ea00Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
