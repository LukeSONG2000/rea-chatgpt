package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pc80 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uf80 c;
    public final /* synthetic */ boolean d;

    public pc80(String str, boolean z, uf80 uf80Var, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = uf80Var;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(1139396589);
            String str = this.a;
            kqd0 kqd0Var = kqd0.a;
            if (str != null) {
                mv10Var.n0(1139429417);
                c8r0.c(this.a, d.a(kqd0Var, "DirectoryListItemContent"), on01.c, 0, 2, false, this.b ? Integer.MAX_VALUE : 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 24576, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1139754080);
                nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryListItemContent");
                boolean z = this.d;
                mv10Var.n0(z ? 1560790993 : 1560791857);
                long j = m2o0.c(mv10Var).n.d;
                mv10Var.s(false);
                tn01 tn01Var = z ? on01.i : on01.c;
                int i = z ? Integer.MAX_VALUE : 1;
                tf80 tf80Var = uf80.Companion;
                tc80.e(this.c, nqd0VarA, j, tn01Var, i, mv10Var, 0, 2);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
