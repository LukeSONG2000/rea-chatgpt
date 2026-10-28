package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o710 implements g510 {
    public final /* synthetic */ oxo0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ g510 c;

    public o710(oxo0 oxo0Var, int i, g510 g510Var) {
        this.a = oxo0Var;
        this.b = i;
        this.c = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        n710 n710Var;
        if (twpVar instanceof n710) {
            n710Var = (n710) twpVar;
            int i = n710Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n710Var.p = i - Integer.MIN_VALUE;
            } else {
                n710Var = new n710(this, twpVar);
            }
        }
        Object obj2 = n710Var.n;
        int i2 = n710Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj2);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj2);
        oxo0 oxo0Var = this.a;
        int i3 = oxo0Var.a;
        if (i3 < this.b) {
            oxo0Var.a = i3 + 1;
            return a011Var;
        }
        n710Var.p = 1;
        Object objEmit = this.c.emit(obj, n710Var);
        yfs yfsVar = yfs.a;
        return objEmit == yfsVar ? yfsVar : a011Var;
    }
}
