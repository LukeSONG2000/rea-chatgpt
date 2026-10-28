package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h01 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ j9z b;
    public final /* synthetic */ boolean c;

    public h01(lmw0 lmw0Var, j9z j9zVar, boolean z) {
        this.a = lmw0Var;
        this.b = j9zVar;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        e01 e01Var;
        if (twpVar instanceof e01) {
            e01Var = (e01) twpVar;
            int i = e01Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                e01Var.o = i - Integer.MIN_VALUE;
            } else {
                e01Var = new e01(this, twpVar);
            }
        }
        Object obj = e01Var.n;
        int i2 = e01Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            g01 g01Var = new g01(g510Var, this.b, this.c);
            e01Var.o = 1;
            Object objA = this.a.a(g01Var, e01Var);
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
