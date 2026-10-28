package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s651 implements e510 {
    public final /* synthetic */ o23 a;
    public final /* synthetic */ m751 b;
    public final /* synthetic */ i851 c;

    public s651(o23 o23Var, m751 m751Var, i851 i851Var) {
        this.a = o23Var;
        this.b = m751Var;
        this.c = i851Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        q651 q651Var;
        if (twpVar instanceof q651) {
            q651Var = (q651) twpVar;
            int i = q651Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q651Var.o = i - Integer.MIN_VALUE;
            } else {
                q651Var = new q651(this, twpVar);
            }
        }
        Object obj = q651Var.n;
        int i2 = q651Var.o;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            m7o m7oVar = new m7o(g510Var, this.b, this.c, b);
            q651Var.o = 1;
            Object objA = this.a.a(m7oVar, q651Var);
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
