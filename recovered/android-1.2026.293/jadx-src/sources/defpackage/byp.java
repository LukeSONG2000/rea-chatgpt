package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class byp extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ w4s o;
    public final /* synthetic */ dyp p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byp(twp twpVar, dyp dypVar, w4s w4sVar) {
        super(2, twpVar);
        this.o = w4sVar;
        this.p = dypVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byp bypVar = new byp(twpVar, this.p, this.o);
        bypVar.n = obj;
        return bypVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byp bypVar = (byp) create((svp0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        bypVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        svp0 svp0Var = (svp0) this.n;
        vpq0.o(obj);
        this.o.invoke(new h19(svp0Var, this.p, (byte) 1));
        return a011.a;
    }
}
