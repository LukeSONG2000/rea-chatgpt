package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hw6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hw6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-181815505);
                    long j = dkz0.a;
                    xa60 xa60VarA = ((zkz0) obj3).d;
                    if (xa60VarA == null) {
                        xa60VarA = eb60.a.a();
                    }
                    nz81.a(j, xa60VarA, d.a(kqd0Var, "AsyncTool"), 0L, 0.0d, 0.0d, mv10Var, 1572864);
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(-719210322);
                    c8r0.c((String) obj3, d.a(kqd0Var, "ProjectFileImpl"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
