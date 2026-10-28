package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf31 extends kxx0 implements Function4 {
    public /* synthetic */ bhq n;
    public /* synthetic */ fer o;
    public /* synthetic */ boolean p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        bf31 bf31Var = new bf31(4, (twp) obj4);
        bf31Var.n = (bhq) obj;
        bf31Var.o = (fer) obj2;
        bf31Var.p = zBooleanValue;
        return bf31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bhq bhqVar = this.n;
        fer ferVar = this.o;
        boolean z = this.p;
        vpq0.o(obj);
        return Boolean.valueOf(l7p0.f(bhqVar, ferVar, z));
    }
}
