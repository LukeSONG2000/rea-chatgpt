package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zfj0 extends kxx0 implements Function1 {
    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new zfj0(1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zfj0 zfj0Var = (zfj0) create((twp) obj);
        a011 a011Var = a011.a;
        zfj0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return a011.a;
    }
}
