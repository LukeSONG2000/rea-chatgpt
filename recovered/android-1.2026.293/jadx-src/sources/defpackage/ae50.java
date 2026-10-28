package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ae50 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ boolean b;

    public ae50(e510 e510Var, boolean z) {
        this.a = e510Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        xd50 xd50Var;
        if (twpVar instanceof xd50) {
            xd50Var = (xd50) twpVar;
            int i = xd50Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xd50Var.o = i - Integer.MIN_VALUE;
            } else {
                xd50Var = new xd50(this, twpVar);
            }
        }
        Object obj = xd50Var.n;
        int i2 = xd50Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            zd50 zd50Var = new zd50(g510Var, this.b);
            xd50Var.o = 1;
            Object objA = this.a.a(zd50Var, xd50Var);
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
