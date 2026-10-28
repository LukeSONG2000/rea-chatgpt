package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class noy extends kxx0 implements Function4 {
    public /* synthetic */ q360 n;
    public /* synthetic */ bbq o;
    public /* synthetic */ fer p;
    public final /* synthetic */ qoy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public noy(twp twpVar, qoy qoyVar) {
        super(4, twpVar);
        this.q = qoyVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        noy noyVar = new noy((twp) obj4, this.q);
        noyVar.n = (q360) obj;
        noyVar.o = (bbq) obj2;
        noyVar.p = (fer) obj3;
        return noyVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        q360 q360Var = this.n;
        bbq bbqVar = this.o;
        fer ferVar = this.p;
        vpq0.o(obj);
        return Boolean.valueOf(!this.q.l && ferVar.c == null && q360Var.f.isEmpty() && q360Var.m.isEmpty() && !(bbqVar.d instanceof lur) && bbqVar.a == null && bbqVar.h.isEmpty() && bbqVar.j == null);
    }
}
