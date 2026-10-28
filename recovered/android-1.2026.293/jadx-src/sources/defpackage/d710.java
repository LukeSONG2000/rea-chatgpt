package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d710 extends kxx0 implements Function1 {
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d710(long j, twp twpVar) {
        super(1, twpVar);
        this.n = j;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new d710(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((d710) create((twp) obj)).invokeSuspend(a011.a);
        throw null;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        throw new TimeoutCancellationException(null, "Timed out waiting for " + ((Object) dnx.C(this.n)));
    }
}
