package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cp0 implements Function2 {
    public static final cp0 b = new cp0(0);
    public static final cp0 c = new cp0(1);
    public static final cp0 d = new cp0(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ cp0(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                }
                break;
            case 2:
                qe20 qe20Var = (qe20) obj2;
                if (!(qe20Var instanceof pg30)) {
                    break;
                }
                break;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(-2132850687);
                    c8r0.c(ewp0.E(mv10Var2, R.string._245_res_0x7f13025e), d.a(kqd0Var, "LegacyScheduledAutomationCard"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(false);
                }
                break;
            default:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    mv10Var3.n0(-1672137132);
                    m640 m640Var = m640.c;
                    float f = bbv0.a;
                    rgq0.e(m640Var, 24.0f, null, d.a(kqd0Var, "SearchItemUser"), false, 0L, mv10Var3, 390, 56);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }
}
