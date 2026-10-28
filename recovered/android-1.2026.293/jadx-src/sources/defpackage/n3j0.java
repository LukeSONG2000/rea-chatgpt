package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n3j0 extends kxx0 implements Function1 {
    public final /* synthetic */ Function0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3j0(Function0 function0, twp twpVar) {
        super(1, twpVar);
        this.n = function0;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new n3j0(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((n3j0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return this.n.invoke();
    }
}
