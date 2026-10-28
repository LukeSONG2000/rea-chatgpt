package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wo41 implements Function4 {
    public final /* synthetic */ yo41 a;

    public wo41(yo41 yo41Var) {
        this.a = yo41Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        nqd0 nqd0Var = (nqd0) obj;
        long j = ((r0n) obj2).a;
        bun bunVar = (bun) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(nqd0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).g(j) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            int iOrdinal = this.a.a.ordinal();
            kqd0 kqd0Var = kqd0.a;
            if (iOrdinal == 0) {
                mv10Var.n0(1478834369);
                nd40 nd40Var = nd40.c;
                float f = bbv0.a;
                rgq0.e(nd40Var, 24.0f, null, d.a(kqd0Var, "VoiceTrainingScreenImpl").A(nqd0Var), false, j, mv10Var, ((i << 9) & 7168) | 390 | ((i << 12) & 458752), 16);
                mv10Var.s(false);
            } else if (iOrdinal == 1) {
                mv10Var.n0(1478845843);
                yh40 yh40Var = yh40.c;
                float f2 = bbv0.a;
                rgq0.e(yh40Var, 24.0f, null, d.a(kqd0Var, "VoiceTrainingScreenImpl").A(nqd0Var), false, j, mv10Var, ((i << 9) & 7168) | 390 | ((i << 12) & 458752), 16);
                mv10Var.s(false);
            } else {
                if (iOrdinal != 2) {
                    throw evx0.w(1478832045, mv10Var, false);
                }
                mv10Var.n0(1478857168);
                zh40 zh40Var = zh40.c;
                float f3 = bbv0.a;
                rgq0.e(zh40Var, 24.0f, null, d.a(kqd0Var, "VoiceTrainingScreenImpl").A(nqd0Var), false, j, mv10Var, ((i << 9) & 7168) | 390 | ((i << 12) & 458752), 16);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
