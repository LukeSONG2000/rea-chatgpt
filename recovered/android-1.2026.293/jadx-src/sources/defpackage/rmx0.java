package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rmx0 extends kxx0 implements Function2 {
    public /* synthetic */ boolean n;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rmx0 rmx0Var = new rmx0(2, twpVar);
        rmx0Var.n = ((Boolean) obj).booleanValue();
        return rmx0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((rmx0) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        vpq0.o(obj);
        return Boolean.valueOf(z);
    }
}
