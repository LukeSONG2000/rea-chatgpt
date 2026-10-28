package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyi0 implements g510 {
    public final /* synthetic */ wbd0 a;
    public final /* synthetic */ int b;

    public zyi0(wbd0 wbd0Var, int i) {
        this.a = wbd0Var;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (defpackage.xcq0.q(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        yyi0 yyi0Var;
        if (twpVar instanceof yyi0) {
            yyi0Var = (yyi0) twpVar;
            int i = yyi0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yyi0Var.o = i - Integer.MIN_VALUE;
            } else {
                yyi0Var = new yyi0(this, twpVar);
            }
        }
        Object obj2 = yyi0Var.n;
        int i2 = yyi0Var.o;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            yyi0Var.o = 1;
            if (this.a.b(this.b, obj, yyi0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj2);
        yyi0Var.o = 2;
    }
}
