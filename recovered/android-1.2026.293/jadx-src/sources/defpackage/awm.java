package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class awm implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p240 b;
    public final /* synthetic */ String c;

    public /* synthetic */ awm(p240 p240Var, String str, byte b) {
        this.a = b;
        this.b = p240Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexVoiceCircleButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, this.b, this.c, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 12);
                }
                break;
            default:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NextOnboardingPasswordField");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var2, this.b, this.c, nqd0VarA2, 0L, mv10Var2, 8 | (iIntValue2 & 14), 12);
                }
                break;
        }
        return a011Var;
    }
}
