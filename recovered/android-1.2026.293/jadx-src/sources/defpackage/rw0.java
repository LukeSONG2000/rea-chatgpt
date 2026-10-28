package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rw0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ byte p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rw0(int i, twp twpVar) {
        super(2, twpVar);
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rw0 rw0Var = new rw0(this.p, twpVar);
        rw0Var.o = obj;
        return rw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        dv30Var.f.f(o3p.e, a011.a);
        gv30.b(dv30Var, "bazaar/preferences", null, 23);
        h8p0.b(dv30Var, vup.a);
        h8p0.h(dv30Var, "limit", new Integer(this.p));
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
