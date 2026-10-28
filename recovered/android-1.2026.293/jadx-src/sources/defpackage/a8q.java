package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a8q extends kxx0 implements Function1 {
    public a8q() {
        super(1, null);
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new a8q(1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((a8q) create((twp) obj)).invokeSuspend(a011.a);
        return Boolean.TRUE;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return Boolean.TRUE;
    }
}
