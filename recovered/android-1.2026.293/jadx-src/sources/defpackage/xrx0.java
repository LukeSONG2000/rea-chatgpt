package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xrx0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public xrx0(boolean z, String str, int i, boolean z2, boolean z3, boolean z4, String str2, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = str;
        this.r = i;
        this.s = z2;
        this.t = z3;
        this.u = z4;
        this.v = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        xrx0 xrx0Var = new xrx0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        xrx0Var.o = obj;
        return xrx0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xrx0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        boolean z2 = this.p;
        if (z2) {
            dv30Var.f.f(o3p.e, a011.a);
        }
        gv30.b(dv30Var, "conversation", new wrx0(z2 ? "generate_autocompletions_anon" : "generate_autocompletions", (byte) 0), 7);
        String str = this.v;
        if (str != null) {
            dv30Var.c.c("x-conduit-token", str);
        }
        ist.A(dv30Var, vup.a);
        dv30Var.d = new uc3(this.r, this.q, this.s, this.t, this.u);
        k4i k4iVarA = o2p0.a(uc3.class);
        try {
            mm01VarE = o2p0.e(uc3.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
