package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t1d0 extends kxx0 implements Function3 {
    public /* synthetic */ q1d0 n;
    public /* synthetic */ boolean o;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        t1d0 t1d0Var = new t1d0(3, (twp) obj3);
        t1d0Var.n = (q1d0) obj;
        t1d0Var.o = zBooleanValue;
        return t1d0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        q1d0 q1d0Var = this.n;
        boolean z = this.o;
        vpq0.o(obj);
        return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, z, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -2097153, 127);
    }
}
