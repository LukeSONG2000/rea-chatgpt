package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gfs0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gfs0(n19 n19Var, int i) {
        this.a = (byte) 0;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rq71.n((n19) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ybq0 ybq0Var = (ybq0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    p0z0.b(gak.h(ybq0Var, mv10Var), mwq.S(kqd0Var, 12.0f, 8.0f), ((p8x0) mv10Var.l(gbx0.c)).d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).l, mv10Var, 48, 0, 65528);
                }
                break;
            case 2:
                nsu0 nsu0Var = (nsu0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    vz81.c(0, 2, mv10Var2, d.a(kqd0Var, "SiteDeleteConfirmationDialog"), nsu0Var.r());
                }
                break;
            case 3:
                p240 p240Var = (p240) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    if (kdd.l(p240Var, w340.c)) {
                        mv10Var3.n0(-1050099573);
                        boolean z = mv10Var3.l(cjo.n) == vi70.b;
                        mv10Var3.s(false);
                        z = z;
                    } else {
                        mv10Var3.n0(1806652842);
                        mv10Var3.s(false);
                    }
                    if (z) {
                        p240Var = o340.c;
                    }
                    p240 p240Var2 = p240Var;
                    float f = bbv0.a;
                    rgq0.e(p240Var2, 24.0f, null, d.a(kqd0Var, "SitesProjectActionRow"), false, 0L, mv10Var3, 384, 56);
                }
                break;
            case 4:
                ujx0 ujx0Var = (ujx0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    fjx0 fjx0Var = (fjx0) ujx0Var;
                    Integer num = fjx0Var.c;
                    if (num != null) {
                        mv10Var4.n0(-499909035);
                        pt61.N(hhx0.P(num.intValue(), 0, mv10Var4), null, b.e(kqd0Var, 1.0f), null, fjx0Var.b, 0.0f, null, mv10Var4, 440, 104);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-499909036);
                        mv10Var4.s(false);
                    }
                }
                break;
            case 5:
                vbu0 vbu0Var = (vbu0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    m70.X.C(ewp0.E(mv10Var5, R.string._106b_res_0x7f131167), d.a(kqd0Var, "TibroCustomizeSidebarItemContent"), vbu0Var, 0L, 0, mv10Var5, 196608, 26);
                }
                break;
            default:
                Function2 function2 = (Function2) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else {
                    function2.invoke(mv10Var6, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gfs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
