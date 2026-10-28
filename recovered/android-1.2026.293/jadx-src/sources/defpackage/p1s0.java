package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1s0 extends kxx0 implements Function4 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1s0(boolean z, twp twpVar) {
        super(4, twpVar);
        this.q = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        p1s0 p1s0Var = new p1s0(this.q, (twp) obj4);
        p1s0Var.n = zBooleanValue;
        p1s0Var.o = zBooleanValue2;
        p1s0Var.p = zBooleanValue3;
        return p1s0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        boolean z3 = this.p;
        vpq0.o(obj);
        return Boolean.valueOf(this.q && z && !z2 && z3);
    }
}
