package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class psm0 extends kxx0 implements Function4 {
    public /* synthetic */ q360 n;
    public /* synthetic */ oyy0 o;
    public /* synthetic */ boolean p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        psm0 psm0Var = new psm0(4, (twp) obj4);
        psm0Var.n = (q360) obj;
        psm0Var.o = (oyy0) obj2;
        psm0Var.p = zBooleanValue;
        return psm0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        q360 q360Var = this.n;
        oyy0 oyy0Var = this.o;
        boolean z = this.p;
        vpq0.o(obj);
        return new gz7(oyy0Var.a.b, q360Var.o, z || q360Var.j);
    }
}
