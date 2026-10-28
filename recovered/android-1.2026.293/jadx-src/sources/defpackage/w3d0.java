package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w3d0 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ d4d0 b;

    public w3d0(e510 e510Var, d4d0 d4d0Var) {
        this.a = e510Var;
        this.b = d4d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        u3d0 u3d0Var;
        if (twpVar instanceof u3d0) {
            u3d0Var = (u3d0) twpVar;
            int i = u3d0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                u3d0Var.o = i - Integer.MIN_VALUE;
            } else {
                u3d0Var = new u3d0(this, twpVar);
            }
        }
        Object obj = u3d0Var.n;
        int i2 = u3d0Var.o;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            jkq jkqVar = new jkq(g510Var, this.b, b);
            u3d0Var.o = 1;
            Object objA = this.a.a(jkqVar, u3d0Var);
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
