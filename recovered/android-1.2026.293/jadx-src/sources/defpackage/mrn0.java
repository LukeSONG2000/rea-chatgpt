package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mrn0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mrn0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                gsn0 gsn0Var = (gsn0) obj3;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (gsn0Var.b == null || gsn0Var.c == null) {
                    mv10Var.n0(1630440202);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1630329687);
                    c8r0.c(gsn0Var.c, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    mv10Var.s(false);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    pt61.S(((nbv0) obj3).b, d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 16.0f, 12.0f)), on01.c.b, 0, 0, false, 1, 0, 0L, 0, mv10Var2, 1572864, 16312);
                }
                break;
            default:
                sfa sfaVar = (sfa) obj2;
                ((hv41) obj3).F(new gu41((eea) obj, sfaVar != null ? sfaVar.a : null));
                break;
        }
        return a011Var;
    }
}
