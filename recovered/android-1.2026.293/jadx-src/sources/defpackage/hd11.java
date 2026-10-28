package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hd11 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hd11(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                cu7 cu7Var = (cu7) obj4;
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
                    if (cu7Var.c) {
                        i = 1367369293;
                        i2 = R.string._17d4_res_0x7f131937;
                    } else {
                        i = 1367484861;
                        i2 = android.R.string.cancel;
                    }
                    c8r0.e(slv0Var, sh7.r(mv10Var, i, i2, mv10Var, false), d.a(kqd0Var, "AutoRechargeSheet"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                t911 t911Var = (t911) obj4;
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
                    c8r0.e(slv0Var2, ewp0.D(R.string._1efd_res_0x7f1320f7, new Object[]{ewp0.E(mv10Var2, o881.h(t911Var))}, mv10Var2), d.a(kqd0Var, "WorkModelUpsellSheetContent"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            default:
                s261 s261Var = (s261) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    int i3 = iIntValue3;
                    c340 c340Var = c340.c;
                    String strE = ewp0.E(mv10Var3, s261Var.p ? R.string._1f08_res_0x7f132102 : R.string._1f09_res_0x7f132103);
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockEditTopBar");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var3, c340Var, strE, nqd0VarA, 0L, mv10Var3, 56 | (i3 & 14), 12);
                }
                break;
        }
        return a011Var;
    }
}
