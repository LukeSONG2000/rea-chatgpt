package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class asx0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asx0(int i, twp twpVar, String str, boolean z) {
        super(2, twpVar);
        this.p = i;
        this.q = str;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        asx0 asx0Var = new asx0(this.p, twpVar, this.q, this.r);
        asx0Var.o = obj;
        return asx0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((asx0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        dv30Var.f.f(o3p.e, a011.a);
        gv30.b(dv30Var, "conversation", new g0v0((byte) 7), 7);
        ist.A(dv30Var, vup.a);
        dv30Var.d = new q95(this.q, this.p, this.r);
        k4i k4iVarA = o2p0.a(q95.class);
        try {
            mm01VarE = o2p0.e(q95.class);
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
