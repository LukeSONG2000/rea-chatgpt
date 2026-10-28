package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ezi0 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ int b;

    public ezi0(g510 g510Var, int i) {
        this.a = g510Var;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        dzi0 dzi0Var;
        if (twpVar instanceof dzi0) {
            dzi0Var = (dzi0) twpVar;
            int i = dzi0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzi0Var.o = i - Integer.MIN_VALUE;
            } else {
                dzi0Var = new dzi0(this, twpVar);
            }
        }
        Object obj2 = dzi0Var.n;
        int i2 = dzi0Var.o;
        if (i2 == 0) {
            vpq0.o(obj2);
            mz10 mz10Var = new mz10(this.b, (a131) obj);
            dzi0Var.o = 1;
            Object objEmit = this.a.emit(mz10Var, dzi0Var);
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
