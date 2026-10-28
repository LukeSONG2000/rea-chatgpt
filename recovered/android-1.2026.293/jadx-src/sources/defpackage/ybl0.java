package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ybl0 extends kxx0 implements Function4 {
    public /* synthetic */ dv30 n;
    public final /* synthetic */ zbl0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybl0(zbl0 zbl0Var, twp twpVar) {
        super(4, twpVar);
        this.o = zbl0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ybl0 ybl0Var = new ybl0(this.o, (twp) obj4);
        ybl0Var.n = (dv30) obj2;
        a011 a011Var = a011.a;
        ybl0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        dv30 dv30Var = this.n;
        vpq0.o(obj);
        zbl0 zbl0Var = this.o;
        boolean zBooleanValue = ((Boolean) zbl0Var.a.q.invoke(dv30Var.a.b())).booleanValue();
        a011 a011Var = a011.a;
        if (!zBooleanValue || (str = (String) a0n.R0(zbl0Var.b.a.a.f())) == null) {
            return a011Var;
        }
        dv30Var.c.c("X-Storefront-Country-Code", str);
        return a011Var;
    }
}
