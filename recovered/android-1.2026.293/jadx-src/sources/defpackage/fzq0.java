package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fzq0 implements e510 {
    public final /* synthetic */ d910 a;
    public final /* synthetic */ gzq0 b;
    public final /* synthetic */ zyq0 c;
    public final /* synthetic */ cw51 d;
    public final /* synthetic */ pq5 e;

    public fzq0(d910 d910Var, gzq0 gzq0Var, zyq0 zyq0Var, cw51 cw51Var, pq5 pq5Var) {
        this.a = d910Var;
        this.b = gzq0Var;
        this.c = zyq0Var;
        this.d = cw51Var;
        this.e = pq5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        czq0 czq0Var;
        if (twpVar instanceof czq0) {
            czq0Var = (czq0) twpVar;
            int i = czq0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                czq0Var.o = i - Integer.MIN_VALUE;
            } else {
                czq0Var = new czq0(this, twpVar);
            }
        }
        Object obj = czq0Var.n;
        int i2 = czq0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            ezq0 ezq0Var = new ezq0(g510Var, this.b, this.c, this.d, this.e);
            czq0Var.o = 1;
            Object objA = this.a.a(ezq0Var, czq0Var);
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
