package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zd50 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ boolean b;

    public zd50(g510 g510Var, boolean z) {
        this.a = g510Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        yd50 yd50Var;
        if (twpVar instanceof yd50) {
            yd50Var = (yd50) twpVar;
            int i = yd50Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yd50Var.o = i - Integer.MIN_VALUE;
            } else {
                yd50Var = new yd50(this, twpVar);
            }
        }
        Object obj2 = yd50Var.n;
        int i2 = yd50Var.o;
        if (i2 == 0) {
            vpq0.o(obj2);
            Boolean boolValueOf = Boolean.valueOf(this.b && ((Boolean) obj).booleanValue());
            yd50Var.o = 1;
            Object objEmit = this.a.emit(boolValueOf, yd50Var);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return a011.a;
    }
}
