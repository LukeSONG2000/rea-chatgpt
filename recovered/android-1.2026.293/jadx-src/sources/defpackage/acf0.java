package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class acf0 implements q2s0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q2s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(oj5 oj5Var, cd2 cd2Var, vwp vwpVar) {
        zbf0 zbf0Var;
        if (vwpVar instanceof zbf0) {
            zbf0Var = (zbf0) vwpVar;
            int i = zbf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbf0Var.p = i - Integer.MIN_VALUE;
            } else {
                zbf0Var = new zbf0(this, vwpVar);
            }
        }
        Object obj = zbf0Var.n;
        int i2 = zbf0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
        } else {
            vpq0.o(obj);
            zbf0Var.p = 1;
            mwq.n(zbf0Var);
        }
    }
}
