package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class urm0 extends kxx0 implements Function5 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ String q;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        urm0 urm0Var = new urm0(5, (twp) obj5);
        urm0Var.n = zBooleanValue;
        urm0Var.o = zBooleanValue2;
        urm0Var.p = zBooleanValue3;
        urm0Var.q = (String) obj4;
        return urm0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        boolean z3 = this.p;
        String str = this.q;
        vpq0.o(obj);
        if (z && z2 && z3 && str.length() > 0) {
            return str;
        }
        return null;
    }
}
