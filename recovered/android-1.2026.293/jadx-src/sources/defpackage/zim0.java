package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zim0 {
    public final rbj0 a;
    public final ts2 b = mwq.a(0.0f);

    public zim0(int i) {
        this.a = new rbj0(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        yim0 yim0Var;
        if (vwpVar instanceof yim0) {
            yim0Var = (yim0) vwpVar;
            int i = yim0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yim0Var.p = i - Integer.MIN_VALUE;
            } else {
                yim0Var = new yim0(this, vwpVar);
            }
        }
        yim0 yim0Var2 = yim0Var;
        Object obj = yim0Var2.n;
        int i2 = yim0Var2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Float f = new Float(0.0f);
            rew0 rew0VarA = ihm0.a();
            yim0Var2.p = 1;
            Object objB = ts2.b(this.b, f, rew0VarA, null, null, yim0Var2, 12);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
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
