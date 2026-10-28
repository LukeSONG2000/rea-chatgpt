package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oll0 extends d6j0 {
    public final lqk0 b;
    public final wam0 c;

    public oll0(lqk0 lqk0Var, wam0 wam0Var) {
        this.b = lqk0Var;
        this.c = wam0Var;
    }

    @Override // defpackage.d6j0
    public final /* bridge */ /* synthetic */ Object b(e6j0 e6j0Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        nll0 nll0Var;
        if (vwpVar instanceof nll0) {
            nll0Var = (nll0) vwpVar;
            int i = nll0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nll0Var.p = i - Integer.MIN_VALUE;
            } else {
                nll0Var = new nll0(this, vwpVar);
            }
        }
        Object objInvoke = nll0Var.n;
        int i2 = nll0Var.p;
        lqk0 lqk0Var = this.b;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (!((Boolean) lqk0Var.invoke()).booleanValue()) {
                return new a6j0();
            }
            String str = (String) y5j0Var.a();
            Integer num = new Integer(y5j0Var.a);
            nll0Var.p = 1;
            objInvoke = this.c.invoke(str, num, nll0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        ioe0 ioe0Var = (ioe0) objInvoke;
        if (!((Boolean) lqk0Var.invoke()).booleanValue()) {
            return new a6j0();
        }
        if (ioe0Var instanceof hoe0) {
            twl0 twl0Var = (twl0) ((hoe0) ioe0Var).a;
            return new b6j0(null, twl0Var.b, twl0Var.a);
        }
        if (ioe0Var instanceof coe0) {
            return new z5j0(((coe0) ioe0Var).a);
        }
        il.f();
        return null;
    }
}
