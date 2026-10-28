package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class awc extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ kk40 o;
    public final /* synthetic */ rwc p;
    public final /* synthetic */ String q;
    public final /* synthetic */ qpd r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awc(kk40 kk40Var, rwc rwcVar, String str, qpd qpdVar, twp twpVar) {
        super(2, twpVar);
        this.o = kk40Var;
        this.p = rwcVar;
        this.q = str;
        this.r = qpdVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        awc awcVar = new awc(this.o, this.p, this.q, this.r, twpVar);
        awcVar.n = obj;
        return awcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((awc) create((wzb) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wzb wzbVar = (wzb) this.n;
        vpq0.o(obj);
        return new zq01(w781.m(l871.h(wzbVar, this.o, this.p.a, this.q), this.r));
    }
}
