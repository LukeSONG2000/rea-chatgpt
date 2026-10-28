package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ywz0 extends kxx0 implements Function4 {
    public /* synthetic */ j37 n;
    public /* synthetic */ boolean o;
    public /* synthetic */ j97 p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ywz0 ywz0Var = new ywz0(4, (twp) obj4);
        ywz0Var.n = (j37) obj;
        ywz0Var.o = zBooleanValue;
        ywz0Var.p = (j97) obj3;
        return ywz0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        j37 j37Var = this.n;
        boolean z = this.o;
        j97 j97Var = this.p;
        vpq0.o(obj);
        return j37.a(j37Var, z, j97Var, 7);
    }
}
