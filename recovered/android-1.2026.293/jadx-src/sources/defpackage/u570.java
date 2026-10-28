package defpackage;

import android.os.Parcelable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u570 extends q871 {
    public static final u570 b = new u570();

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        wxj0 wxj0VarC;
        Object cpw0Var;
        yxj0 yxj0Var = pt01Var.w;
        if (yxj0Var != null) {
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            wxj0VarC = yxj0Var.c(zxj0Var, "klarna");
        } else {
            wxj0VarC = null;
        }
        if (wxj0VarC != null) {
            oi10.Companion.getClass();
            cpw0Var = new uxj0(ni10.a("klarna_promotion"), wxj0VarC);
        } else {
            oi10.Companion.getClass();
            cpw0Var = new cpw0(ni10.a("klarna_header_text"), pkm.u(R.string._1acc_res_0x7f131c78));
        }
        ki10Var.c.add(cpw0Var);
        ki10Var.c(y8p.a);
        v8p v8pVar = y8p.c;
        ki10Var.d(v8pVar);
        ki10Var.c(v8pVar);
        ki10Var.c(y8p.b);
        ki10Var.j = new xks(zxj0Var.b.a(), (String) pt01Var.d.get(oi10.v));
        if (t570.a.c(zxj0Var)) {
            String str = pt01Var.h;
            ki10Var.b(new n5b0(null, R.string._1acd_res_0x7f131c79, zx6.U(str, str), 0.0f, 25));
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(t570.a, R.string._1b4b_res_0x7f131d11, R.drawable.stripe_ic_paymentsheet_pm_klarna, null, false, pkm.u(R.string._1ace_res_0x7f131c7a), null, 80);
    }
}
