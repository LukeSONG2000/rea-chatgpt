package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mgd implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ sgd b;
    public final /* synthetic */ boolean c;

    public mgd(lmw0 lmw0Var, sgd sgdVar, boolean z) {
        this.a = lmw0Var;
        this.b = sgdVar;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        jgd jgdVar;
        if (twpVar instanceof jgd) {
            jgdVar = (jgd) twpVar;
            int i = jgdVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgdVar.o = i - Integer.MIN_VALUE;
            } else {
                jgdVar = new jgd(this, twpVar);
            }
        }
        Object obj = jgdVar.n;
        int i2 = jgdVar.o;
        if (i2 == 0) {
            vpq0.o(obj);
            lgd lgdVar = new lgd(g510Var, this.b, this.c);
            jgdVar.o = 1;
            Object objA = this.a.a(lgdVar, jgdVar);
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
