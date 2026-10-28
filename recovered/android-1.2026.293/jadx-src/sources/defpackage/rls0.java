package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rls0 implements Function6 {
    public final /* synthetic */ uls0 a;

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ui70 ui70Var = (ui70) obj2;
        long j = ((p1g0) obj3).a;
        uls0 uls0Var = this.a;
        long jA = uls0Var.a(ui70Var, j);
        long jA2 = uls0Var.a(ui70Var, ((p1g0) obj4).a);
        uls0Var.p(zBooleanValue);
        return Boolean.valueOf(uls0Var.u(jA, jA2, ((Boolean) obj5).booleanValue(), (qks0) obj6));
    }
}
