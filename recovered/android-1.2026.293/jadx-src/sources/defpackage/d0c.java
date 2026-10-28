package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0c implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ d0c(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        int i2 = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 1;
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
                    pt61.U(slv0Var, this.b, d.a(kqd0Var, "CalpicoMessageActionItem"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    pt61.R(this.b, d.a(kqd0Var, "CustomActionButton"), null, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16374);
                }
                break;
            case 2:
                cn70 cn70Var = (cn70) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    ic81.a(this.b, d.a(kqd0Var, "<anonymous>").A(cn70Var.b(1.0f)), 0, mv10Var3, 0, 4);
                }
                break;
            case 3:
                ipz0 ipz0Var = (ipz0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(ipz0Var) : ((mv10) bunVar4).j(ipz0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    oqq0.a(ipz0Var, d.a(kqd0Var, "MemoryExplainer"), null, 0.0f, null, 0L, 0L, to60.S(381526623, true, new orb(i2, b2), mv10Var4), mv10Var4, (iIntValue4 & 14) | 805306368, PrivateKeyType.INVALID);
                }
                break;
            case 4:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    pt61.U(slv0Var2, this.b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.e(slv0Var3, ewp0.E(mv10Var6, i2), d.a(kqd0Var, "RemoteAction"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            default:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    int iG = gvx0.G(i2);
                    if (iG == 0) {
                        i = R.string._1894_res_0x7f1319f8;
                    } else if (iG == 1) {
                        i = R.string._189b_res_0x7f1319ff;
                    } else if (iG != 2) {
                        il.f();
                    } else {
                        i = R.string._1892_res_0x7f1319f6;
                    }
                    pt61.U(slv0Var4, i, d.a(kqd0Var, "SitesSharingErrorDialog"), 0L, mv10Var7, iIntValue7 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
