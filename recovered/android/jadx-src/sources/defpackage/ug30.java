package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ug30 {
    public static final n450 a = new n450("[A-Za-z0-9-]+");

    public static final void a(rg30 rg30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1329004333);
        int i2 = i | (f1qVar2.h(rg30Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterArticleCard").x(c.e(11, b.v(qiyVar, 256.0f), new yw50(0), null, function0, false));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            m98.n(zn40.P(rg30Var.c, 0, f1qVar2), null, d.a(qiyVar, "PrivacyCenterArticleCard").x(jb6.n(p3o.p(1.0f, b.f(qiyVar, 1.0f), false), ((sy70) f1qVar2.l(vy70.a)).e)), null, qnz.h, 0.0f, null, f1qVar2, 24632, 104);
            String strR = u650.r(rg30Var.a, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "PrivacyCenterArticleCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 3, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 221568, 77822);
            d.a(qiyVar, "PrivacyCenterArticleCard");
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            xtb0.b(u650.r(rg30Var.b, f1qVar), d.a(qiyVar, "PrivacyCenterArticleCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 131070);
            String strS = u650.s(R.string.f01, new Object[]{Integer.valueOf(rg30Var.d)}, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).l;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strS, d.a(qiyVar, "PrivacyCenterArticleCard"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(rg30Var, function0, tiyVar2, i, (byte) 0);
        }
    }

    public static final void b(lm10 lm10Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-77335578);
        int i2 = (f1qVar.j(lm10Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = gee.O(new rg30(R.string.f68, R.string.eff, R.drawable.privacy_center_article_cool_grid, 4, "https://openai.com/index/how-chatgpt-protects-privacy/", "privacy_protection"), new rg30(R.string.efd, R.string.f00, R.drawable.privacy_center_article_warm_grid, 5, "https://openai.com/index/advanced-account-security/", "advanced_account_security"), new rg30(R.string.f66, R.string.eff, R.drawable.privacy_center_article_cool_grid, 8, "https://openai.com/index/introducing-openai-privacy-filter/", "privacy_filter"), new rg30(R.string.f27, R.string.f00, R.drawable.privacy_center_article_blue_glow, 5, "https://openai.com/index/introducing-lockdown-mode-and-elevated-risk-labels-in-chatgpt/?utm_source=chatgpt.com", "lockdown_mode"));
                f1qVar.u0(objV);
            }
            List list = (List) objV;
            Locale localeH = jbi0.H((Context) f1qVar.l(mu0.b));
            boolean zH = f1qVar.h(localeH) | ((i2 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new g920(list, lm10Var, localeH, (byte) 11);
                f1qVar.u0(objV2);
            }
            tiyVar2 = qiy.a;
            yg30.c(48, 0, f1qVar, d.a(tiyVar2, "PrivacyCenterArticles").x(tiyVar2), (Function1) objV2);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) lm10Var, (Object) tiyVar2, i, (byte) 25);
        }
    }
}
