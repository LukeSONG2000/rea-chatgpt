package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hca0 extends kxx0 implements Function4 {
    public /* synthetic */ qh10 n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        hca0 hca0Var = new hca0(4, (twp) obj4);
        hca0Var.n = (qh10) obj;
        hca0Var.o = zBooleanValue;
        hca0Var.p = zBooleanValue2;
        return hca0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qh10 qh10Var = this.n;
        boolean z = this.o;
        boolean z2 = this.p;
        vpq0.o(obj);
        return new p801(qh10Var, Boolean.valueOf(z), Boolean.valueOf(z2));
    }
}
