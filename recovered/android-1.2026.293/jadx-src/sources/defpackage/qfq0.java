package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qfq0 extends kxx0 implements Function2 {
    public g6e0 n;
    public lgq0 o;
    public Object p;
    public cfq0 q;
    public boolean r;
    public final /* synthetic */ lgq0 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ cfq0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfq0(lgq0 lgq0Var, Object obj, cfq0 cfq0Var, twp twpVar) {
        super(2, twpVar);
        this.s = lgq0Var;
        this.t = obj;
        this.u = cfq0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qfq0(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qfq0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        lgq0 lgq0Var;
        g6e0 g6e0Var;
        cfq0 cfq0Var;
        Object obj2;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            lgq0Var = this.s;
            g6e0Var = lgq0Var.e;
            this.n = g6e0Var;
            this.o = lgq0Var;
            Object obj3 = this.t;
            this.p = obj3;
            cfq0Var = this.u;
            this.q = cfq0Var;
            this.r = true;
            Object objA = g6e0Var.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            obj2 = obj3;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cfq0 cfq0Var2 = this.q;
            obj2 = this.p;
            lgq0Var = this.o;
            g6e0 g6e0Var2 = this.n;
            vpq0.o(obj);
            cfq0Var = cfq0Var2;
            g6e0Var = g6e0Var2;
        }
        try {
            boolean zM = lgq0Var.m(obj2, cfq0Var);
            smw0 smw0Var = lgq0Var.g;
            if (zM) {
                zeq0 zeq0Var = (zeq0) ((dfq0) smw0Var.getValue()).b.get(obj2);
                if ((zeq0Var != null ? zeq0Var.b : null) instanceof fdn0) {
                    dfq0 dfq0VarA = dfq0.a((dfq0) smw0Var.getValue(), null, wbb0.e0(obj2, ((dfq0) smw0Var.getValue()).b), null, null, null, null, 0L, 0L, null, null, 4093);
                    smw0Var.getClass();
                    smw0Var.n(null, dfq0VarA);
                }
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
