package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wxl0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxl0(int i, int i2, twp twpVar, String str) {
        super(2, twpVar);
        this.p = i;
        this.q = i2;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wxl0 wxl0Var = new wxl0(this.p, this.q, twpVar, this.r);
        wxl0Var.o = obj;
        return wxl0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wxl0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        gv30.a(dv30Var, "ps/plugins/list");
        h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
        h8p0.h(dv30Var, "scope", p4k0.f(this.p));
        hf81.f(dv30Var, this.q, this.r);
        hf81.g(dv30Var);
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
