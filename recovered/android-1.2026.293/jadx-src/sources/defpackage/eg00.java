package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eg00 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eg00(int i, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = i;
        this.q = z;
        this.r = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        eg00 eg00Var = new eg00(this.p, this.q, this.r, twpVar);
        eg00Var.o = obj;
        return eg00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eg00) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        gv30.b(dv30Var, "aip/ledger/widgets", null, 23);
        h8p0.h(dv30Var, "dashboard_offset", new Integer(this.p));
        h8p0.h(dv30Var, "dashboard_limit", new Integer(4));
        h8p0.h(dv30Var, "include_onboarding", Boolean.valueOf(this.q));
        h8p0.h(dv30Var, "supports_work_starter_cards", Boolean.valueOf(this.r));
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
