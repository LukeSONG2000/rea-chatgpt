package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jf5 implements qcd0 {
    public static final jf5 a = new jf5();

    @Override // defpackage.qcd0
    public final ArrayList a(tj10 tj10Var, c980 c980Var, bvt bvtVar) {
        msr.Companion.getClass();
        msr msrVar = msr.e;
        wk20 wk20Var = new wk20(msrVar, vk20.b);
        msr msrVar2 = msr.m;
        wk20 wk20Var2 = new wk20(msrVar2, vk20.c);
        wk20 wk20Var3 = new wk20(msr.n, vk20.d);
        df5 df5Var = new df5();
        msr msrVar3 = msr.l;
        wk20 wk20Var4 = new wk20(msrVar3, vk20.e);
        gf5 gf5Var = new gf5();
        xh10 xh10Var = hf5.b;
        if (!tj10Var.m(xh10Var)) {
            gf5Var = null;
        }
        ArrayList arrayListE1 = fee.e1(c980Var.b, wr3.u0(new jrp[]{wk20Var, wk20Var2, wk20Var3, df5Var, wk20Var4, gf5Var}));
        List listO = gee.O(msrVar, msrVar2, msrVar3);
        mp10 mp10Var = (mp10) tj10Var.y.get(xh10Var);
        if (mp10Var == null) {
            mp10Var = mp10.a;
        }
        return bvtVar.y(tj10Var, arrayListE1, listO, mp10Var);
    }

    @Override // defpackage.qcd0
    public final vxa0 e(c980 c980Var) {
        return new vxa0(hf5.a, c980Var, R.string._150c_res_0x7f1416ea, R.drawable.stripe_ic_paymentsheet_pm_bank, null, true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 64);
    }
}
