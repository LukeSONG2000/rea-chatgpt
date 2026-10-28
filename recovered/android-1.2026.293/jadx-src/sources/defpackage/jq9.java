package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jq9 implements fzm0 {
    public final /* synthetic */ eq9 a;
    public final /* synthetic */ j0y0 b;

    public jq9(eq9 eq9Var, j0y0 j0y0Var) {
        this.a = eq9Var;
        this.b = j0y0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fzm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        iq9 iq9Var;
        if (twpVar instanceof iq9) {
            iq9Var = (iq9) twpVar;
            int i = iq9Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iq9Var.p = i - Integer.MIN_VALUE;
            } else {
                iq9Var = new iq9(this, (vwp) twpVar);
            }
        }
        Object objInvoke = iq9Var.n;
        int i2 = iq9Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (((Boolean) this.a.a.getValue()).booleanValue()) {
                iq9Var.p = 1;
                objInvoke = this.b.a.invoke();
                if (objInvoke != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objInvoke);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        iq9Var.p = 2;
        ((oq9) objInvoke).c(iq9Var);
        return a011Var == yfsVar ? yfsVar : a011Var;
    }
}
