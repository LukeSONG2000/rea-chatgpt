package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cfk0 implements e510 {
    public final /* synthetic */ jzp a;
    public final /* synthetic */ String b;
    public final /* synthetic */ l711 c;
    public final /* synthetic */ ycc0 d;

    public cfk0(jzp jzpVar, String str, l711 l711Var, ycc0 ycc0Var) {
        this.a = jzpVar;
        this.b = str;
        this.c = l711Var;
        this.d = ycc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        zek0 zek0Var;
        if (twpVar instanceof zek0) {
            zek0Var = (zek0) twpVar;
            int i = zek0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zek0Var.o = i - Integer.MIN_VALUE;
            } else {
                zek0Var = new zek0(this, twpVar);
            }
        }
        Object obj = zek0Var.n;
        int i2 = zek0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            bfk0 bfk0Var = new bfk0(g510Var, this.b, this.c, this.d);
            zek0Var.o = 1;
            Object objA = this.a.a(bfk0Var, zek0Var);
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
