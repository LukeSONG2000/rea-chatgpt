package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9s0 extends kxx0 implements Function3 {
    public /* synthetic */ i9s0 n;
    public /* synthetic */ boolean o;

    public k9s0() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        k9s0 k9s0Var = new k9s0(3, (twp) obj3);
        k9s0Var.n = (i9s0) obj;
        k9s0Var.o = zBooleanValue;
        return k9s0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        i9s0 i9s0Var = this.n;
        boolean z = this.o;
        vpq0.o(obj);
        return i9s0.c(i9s0Var, null, null, null, false, z, null, 130815);
    }
}
