package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kk20 implements Function2 {
    public final /* synthetic */ oz2 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public kk20(oz2 oz2Var, oz2 oz2Var2, boolean z, long j) {
        this.a = oz2Var2;
        this.b = z;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(389617518);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = crq0.u(kqd0Var, this.b, 0L, true, false, null, mv10Var, 3078, 26);
            c8r0.b(this.a, d.a(kqd0Var, "ResultsListItem").A(nqd0VarU), on01.c, 0, 2, false, 1, 0, this.c, 0, null, 0, null, null, null, mv10Var, 1597440, 0, 32424);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
