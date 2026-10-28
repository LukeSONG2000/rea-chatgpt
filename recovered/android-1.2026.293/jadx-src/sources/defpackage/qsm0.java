package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qsm0 extends kxx0 implements Function3 {
    public /* synthetic */ gz7 n;
    public /* synthetic */ boolean o;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        qsm0 qsm0Var = new qsm0(3, (twp) obj3);
        qsm0Var.n = (gz7) obj;
        qsm0Var.o = zBooleanValue;
        return qsm0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        gz7 gz7Var = this.n;
        boolean z = this.o;
        vpq0.o(obj);
        if (z) {
            return null;
        }
        return gz7Var;
    }
}
