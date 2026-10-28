package defpackage;

import android.os.Parcelable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t21 extends q871 {
    public static final t21 c = new t21(0);
    public static final t21 d = new t21(1);
    public final /* synthetic */ byte b;

    public /* synthetic */ t21(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        wxj0 wxj0VarC;
        Object s21Var;
        switch (this.b) {
            case 0:
                yxj0 yxj0Var = pt01Var.w;
                if (yxj0Var != null) {
                    Parcelable.Creator<awj0> creator = awj0.CREATOR;
                    wxj0VarC = yxj0Var.c(zxj0Var, "affirm");
                } else {
                    wxj0VarC = null;
                }
                if (wxj0VarC != null) {
                    oi10.Companion.getClass();
                    s21Var = new uxj0(ni10.a("affirm_promotion"), wxj0VarC);
                } else {
                    oi10.Companion.getClass();
                    s21Var = new s21(ni10.a("affirm_header"));
                }
                ki10Var.c.add(s21Var);
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                return new yux0("affirm", (String) null, R.string._1b35_res_0x7f131cfb, R.drawable.stripe_ic_paymentsheet_pm_affirm, pkm.u(R.string._1a65_res_0x7f131bf3), (Integer) null, 546);
            default:
                return new yux0(brj0.a, R.string._1b54_res_0x7f131d1a, R.drawable.stripe_ic_paymentsheet_pm_payco, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_payco_night), false, null, null, 112);
        }
    }
}
