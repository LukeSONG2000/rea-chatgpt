package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jpu0 extends kxx0 implements Function2 {
    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jpu0(2, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        jpu0 jpu0Var = (jpu0) create((g510) obj, (twp) obj2);
        a011 a011Var = a011.a;
        jpu0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return a011.a;
    }
}
