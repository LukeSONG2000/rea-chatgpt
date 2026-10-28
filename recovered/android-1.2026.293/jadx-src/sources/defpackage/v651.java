package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v651 implements e510 {
    public final /* synthetic */ mzp a;
    public final /* synthetic */ m751 b;
    public final /* synthetic */ String c;

    public v651(mzp mzpVar, m751 m751Var, String str) {
        this.a = mzpVar;
        this.b = m751Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        t651 t651Var;
        if (twpVar instanceof t651) {
            t651Var = (t651) twpVar;
            int i = t651Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                t651Var.o = i - Integer.MIN_VALUE;
            } else {
                t651Var = new t651(this, twpVar);
            }
        }
        Object obj = t651Var.n;
        int i2 = t651Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            q710 q710Var = new q710(g510Var, this.b, this.c);
            t651Var.o = 1;
            Object objA = this.a.a(q710Var, t651Var);
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
