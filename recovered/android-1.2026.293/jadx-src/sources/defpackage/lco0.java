package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lco0 extends kxx0 implements Function3 {
    public /* synthetic */ udo0 n;

    public lco0() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        lco0 lco0Var = new lco0(3, (twp) obj3);
        lco0Var.n = (udo0) obj2;
        return lco0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        udo0 udo0Var = this.n;
        vpq0.o(obj);
        String str = udo0Var != null ? udo0Var.b : null;
        String str2 = udo0Var != null ? udo0Var.c : null;
        return new ico0((udo0Var == null || !udo0Var.a || str == null || str2 == null) ? false : true, str, str2, (udo0Var == null || !udo0Var.d) ? jco0.Parent : jco0.Teen);
    }
}
