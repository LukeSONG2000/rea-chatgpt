package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qv0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ qv0(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        z551 z551Var;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objA = ((umr) e510Var).a(new pv0(g510Var, (byte) 0), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 1:
                Object objA2 = ((a1u) e510Var).a(new pv0(g510Var, b2), twpVar);
                return objA2 == yfsVar ? objA2 : a011Var;
            default:
                if (twpVar instanceof z551) {
                    z551Var = (z551) twpVar;
                    int i = z551Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        z551Var.o = i - Integer.MIN_VALUE;
                    } else {
                        z551Var = new z551(this, twpVar);
                    }
                }
                Object obj = z551Var.n;
                int i2 = z551Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    pv0 pv0Var = new pv0(g510Var, (byte) 7);
                    z551Var.o = 1;
                    return ((t01) e510Var).a(pv0Var, z551Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
