package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class enq implements Function2 {
    public final /* synthetic */ j91 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public enq(j91 j91Var, boolean z, long j) {
        this.a = j91Var;
        this.b = z;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            f1qVar.k0(598564298);
            qiy qiyVar = qiy.a;
            xtb0.c(this.a, d.a(qiyVar, "ResultsListItem").x(rkt.f0(qiyVar, this.b, 0L, true, false, null, f1qVar, 3078, 26)), this.c, 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, null, f1qVar, 0, 24960, 503800);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
