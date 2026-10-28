package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ayp extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ dyp o;
    public final /* synthetic */ w4s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayp(twp twpVar, dyp dypVar, w4s w4sVar) {
        super(2, twpVar);
        this.o = dypVar;
        this.p = w4sVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ayp aypVar = new ayp(twpVar, this.o, this.p);
        aypVar.n = obj;
        return aypVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ayp aypVar = (ayp) create((Boolean) obj, (twp) obj2);
        a011 a011Var = a011.a;
        aypVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Boolean bool = (Boolean) this.n;
        vpq0.o(obj);
        this.p.invoke(new zxp((byte) 0, h8p0.m(this.o.e, bool, true)));
        return a011.a;
    }
}
