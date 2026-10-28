package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class guo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ guo(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
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
                    dnx dnxVar = (dnx) a5e0Var.getValue();
                    String strV = null;
                    Long lValueOf = dnxVar != null ? Long.valueOf(dnx.B(dnxVar.a, lnx.SECONDS)) : null;
                    if (lValueOf == null) {
                        mv10Var.n0(1507082526);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1507082527);
                        int iLongValue = (int) lValueOf.longValue();
                        strV = ewp0.v(R.plurals.connectors_email_verification_dialog_time_remaining_content_description, iLongValue, new Object[]{Integer.valueOf(iLongValue)}, mv10Var);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "EmailCodeDialog");
                    boolean zH = mv10Var.h(strV);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new f28(strV, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    pt61.U(slv0Var, R.string._80b_res_0x7f13082d, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX)), 0L, mv10Var, iIntValue & 14, 28);
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    ((Function3) a5e0Var.getValue()).invoke(bool, mv10Var2, Integer.valueOf(iIntValue2 & 14));
                }
                break;
            default:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    pt61.U(slv0Var2, ((nsu0) a5e0Var.getValue()).n ? R.string._184d_res_0x7f1319b1 : R.string._1876_res_0x7f1319da, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
