package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm31 extends kxx0 implements Function3 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        tm31 tm31Var = new tm31(3, (twp) obj3);
        tm31Var.n = zBooleanValue;
        tm31Var.o = zBooleanValue2;
        return tm31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        vpq0.o(obj);
        return Boolean.valueOf(z || z2);
    }
}
