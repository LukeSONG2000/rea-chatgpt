package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ksh0 extends kxx0 implements Function6 {
    public ksh0(twp twpVar) {
        super(6, twpVar);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ((Boolean) obj).getClass();
        ((Boolean) obj3).getClass();
        ((Number) obj4).longValue();
        ksh0 ksh0Var = new ksh0((twp) obj6);
        a011 a011Var = a011.a;
        ksh0Var.invokeSuspend(a011Var);
        return a011Var;
    }
}
