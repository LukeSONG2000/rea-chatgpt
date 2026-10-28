package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mmi0 extends kxx0 implements Function3 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        mmi0 mmi0Var = new mmi0(3, (twp) obj3);
        mmi0Var.n = zBooleanValue;
        mmi0Var.o = zBooleanValue2;
        return mmi0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        vpq0.o(obj);
        return Boolean.valueOf(z && !z2);
    }
}
