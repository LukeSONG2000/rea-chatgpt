package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h420 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ vn40 b;
    public final /* synthetic */ vfc0 c;

    public h420(g510 g510Var, vn40 vn40Var, vfc0 vfc0Var) {
        this.a = g510Var;
        this.b = vn40Var;
        this.c = vfc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        g420 g420Var;
        if (twpVar instanceof g420) {
            g420Var = (g420) twpVar;
            int i = g420Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                g420Var.o = i - Integer.MIN_VALUE;
            } else {
                g420Var = new g420(this, twpVar);
            }
        }
        Object obj2 = g420Var.n;
        int i2 = g420Var.o;
        if (i2 == 0) {
            vpq0.o(obj2);
            l420 l420VarI = na81.i(this.b, this.c, (Double) obj);
            g420Var.o = 1;
            Object objEmit = this.a.emit(l420VarI, g420Var);
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
