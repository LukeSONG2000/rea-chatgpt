package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dyq0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ x1t0 q;
    public final /* synthetic */ mle0 r;
    public final /* synthetic */ val0 s;
    public final /* synthetic */ lyq0 t;
    public final /* synthetic */ d5b0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyq0(twp twpVar, x1t0 x1t0Var, mle0 mle0Var, val0 val0Var, lyq0 lyq0Var, d5b0 d5b0Var) {
        super(3, twpVar);
        this.q = x1t0Var;
        this.r = mle0Var;
        this.s = val0Var;
        this.t = lyq0Var;
        this.u = d5b0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dyq0 dyq0Var = new dyq0((twp) obj3, this.q, this.r, this.s, this.t, this.u);
        dyq0Var.o = (g510) obj;
        dyq0Var.p = obj2;
        return dyq0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            zyq0 zyq0Var = (zyq0) obj2;
            pq5 pq5Var = zyq0Var.d;
            nte nteVarD = c810.d(x2r0.g(pq5Var), new xxq0(null, this.q, pq5Var, this.r, this.s, this.t, this.u, zyq0Var));
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, nteVarD, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
