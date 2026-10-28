package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qgd implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ boolean b;

    public qgd(e510 e510Var, boolean z) {
        this.a = e510Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ngd ngdVar;
        if (twpVar instanceof ngd) {
            ngdVar = (ngd) twpVar;
            int i = ngdVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngdVar.o = i - Integer.MIN_VALUE;
            } else {
                ngdVar = new ngd(this, twpVar);
            }
        }
        Object obj = ngdVar.n;
        int i2 = ngdVar.o;
        if (i2 == 0) {
            vpq0.o(obj);
            pgd pgdVar = new pgd(g510Var, this.b);
            ngdVar.o = 1;
            Object objA = this.a.a(pgdVar, ngdVar);
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
