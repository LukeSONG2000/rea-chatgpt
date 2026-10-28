package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eb61 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public eb61(e510 e510Var, String str, String str2, String str3) {
        this.a = e510Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        bb61 bb61Var;
        if (twpVar instanceof bb61) {
            bb61Var = (bb61) twpVar;
            int i = bb61Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb61Var.o = i - Integer.MIN_VALUE;
            } else {
                bb61Var = new bb61(this, twpVar);
            }
        }
        Object obj = bb61Var.n;
        int i2 = bb61Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            db61 db61Var = new db61(g510Var, this.b, this.c, this.d);
            bb61Var.o = 1;
            Object objA = this.a.a(db61Var, bb61Var);
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
