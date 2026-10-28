package defpackage;

import android.content.Context;
import com.stripe.android.model.StripeIntent$NextActionType;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class js41 extends uzj0 {
    public final s251 a;
    public final dbf0 b;
    public final Context c;

    public js41(s251 s251Var, dbf0 dbf0Var, Context context) {
        this.a = s251Var;
        this.b = dbf0Var;
        this.c = context;
    }

    @Override // defpackage.uzj0
    public final Object d(m80 m80Var, Object obj, o25 o25Var, tzj0 tzj0Var) {
        cax0 cax0Var = (cax0) obj;
        String strA = ((q9x0) cax0Var.N()).a();
        yfs yfsVar = yfs.a;
        if (strA == null) {
            ue11 ue11Var = new ue11(o25Var, (byte) 1);
            Context applicationContext = this.c.getApplicationContext();
            o32 o32Var = new o32(ue11Var, (byte) 22);
            sfa0 sfa0Var = m191.w;
            ggu gguVar = izw.a;
            rxt rxtVar = new rxt(sfa0Var, k8u.b);
            mrj0 mrj0Var = new mrj0(applicationContext, new m21(o32Var, (byte) 16), ghy.a);
            StripeIntent$NextActionType stripeIntent$NextActionTypeG1 = cax0Var.G1();
            Map mapSingletonMap = Collections.singletonMap("next_action_type", stripeIntent$NextActionTypeG1 != null ? stripeIntent$NextActionTypeG1.a : "");
            int i = 2 & 4;
            tgy tgyVar = tgy.a;
            if (i != 0) {
                mapSingletonMap = tgyVar;
            }
            rxtVar.a(mrj0Var.b(xxy.MISSING_HOSTED_VOUCHER_URL, wbb0.i0(tgyVar, mapSingletonMap)));
            Object objC = this.b.c(m80Var, cax0Var, o25Var, tzj0Var);
            if (objC == yfsVar) {
                return objC;
            }
        } else {
            Object objC2 = this.a.c(m80Var, cax0Var, o25Var, tzj0Var);
            if (objC2 == yfsVar) {
                return objC2;
            }
        }
        return a011.a;
    }
}
