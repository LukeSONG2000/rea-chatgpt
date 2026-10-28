package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xw10 extends kxx0 implements Function4 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        xw10 xw10Var = new xw10(4, (twp) obj4);
        xw10Var.n = zBooleanValue;
        xw10Var.o = zBooleanValue2;
        return xw10Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        vpq0.o(obj);
        return new i6j0(Boolean.valueOf(z), Boolean.valueOf(z2));
    }
}
