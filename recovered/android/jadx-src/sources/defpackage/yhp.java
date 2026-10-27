package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yhp extends tza0 implements Function1 {
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhp(long j, cng cngVar) {
        super(1, cngVar);
        this.n = j;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new yhp(this.n, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((yhp) create((cng) obj)).invokeSuspend(tid0.a);
        throw null;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        throw new TimeoutCancellationException(null, "Timed out waiting for " + ((Object) lrm.v(this.n)));
    }
}
