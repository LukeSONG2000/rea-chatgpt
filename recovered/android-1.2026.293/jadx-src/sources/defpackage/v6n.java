package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v6n implements g510 {
    public final /* synthetic */ ana a;
    public final /* synthetic */ int b;

    public v6n(ana anaVar, int i) {
        this.a = anaVar;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (defpackage.xcq0.q(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        u6n u6nVar;
        if (twpVar instanceof u6n) {
            u6nVar = (u6n) twpVar;
            int i = u6nVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6nVar.p = i - Integer.MIN_VALUE;
            } else {
                u6nVar = new u6n(this, twpVar);
            }
        }
        Object obj2 = u6nVar.n;
        int i2 = u6nVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            hq50 hq50Var = new hq50(this.b, obj);
            u6nVar.p = 1;
            if (this.a.e(u6nVar, hq50Var) != yfsVar) {
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
        u6nVar.p = 2;
    }
}
