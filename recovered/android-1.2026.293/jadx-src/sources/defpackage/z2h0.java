package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z2h0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z2h0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        char c = 1;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                g3h0 g3h0Var = (g3h0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    p081.a(iet0Var, to60.S(778210403, true, new i23(g3h0Var, (byte) 17), mv10Var), to60.S(-1020029212, true, new mqg0(g3h0Var, c == true ? 1 : 0), mv10Var), d.a(kqd0Var, "<anonymous>"), null, to60.S(-2119780761, true, new pq(g3h0Var, (byte) 24), mv10Var), mv10Var, 197040 | (iIntValue & 14), 12);
                }
                break;
            case 1:
                n6h0 n6h0Var = (n6h0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    c8r0.d(slv0Var, o6h0.d(n6h0Var instanceof l6h0 ? R.string._10db_res_0x7f1311e3 : R.string._11db_res_0x7f131302, n6h0Var, null, null, mv10Var2, 0, 12), d.a(kqd0Var, "OrbitDeleteDialog"), 0L, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 2:
                n9i0 n9i0Var = (n9i0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var2) : ((mv10) bunVar3).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    d671.j(iet0Var2, n9i0Var.r, d.a(kqd0Var, "<anonymous>"), mv10Var3, iIntValue3 & 14);
                }
                break;
            case 3:
                ygr0 ygr0Var = (ygr0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    c8r0.e(slv0Var2, ewp0.D(R.string._1259_res_0x7f131399, new Object[]{is71.i(ygr0Var, mv10Var4)}, mv10Var4), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                }
                break;
            case 4:
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        jl.d("Required value was null.");
                    } else {
                        pt61.V(slv0Var3, jw01Var, d.a(kqd0Var, "AdvancedPersonalizationSettingsSection"), 0L, mv10Var5, iIntValue5 & 14, 30);
                    }
                } else {
                    mv10Var5.f0();
                }
                break;
            case 5:
                z76 z76Var = (z76) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.e(slv0Var4, z76Var.g, d.a(kqd0Var, "AppsPrivacyControlBottomSheet"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            case 6:
                o61 o61Var = (o61) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.f0();
                } else {
                    rzm0.d(R.string._13c7_res_0x7f13151b, 384, to60.S(-1658444265, true, new uf1((Object) o61Var, (byte) 23), mv10Var7), mv10Var7, d.a(kqd0Var, "<anonymous>"));
                }
                break;
            case 7:
                emw0 emw0Var = (emw0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else if (!((gin0) emw0Var.getValue()).B()) {
                    mv10Var8.n0(-13200726);
                    pt61.U(slv0Var5, R.string._192f_res_0x7f131a94, d.a(kqd0Var, "ProjectEditScreen"), 0L, mv10Var8, iIntValue8 & 14, 30);
                    mv10Var8.s(false);
                } else {
                    mv10Var8.n0(-13339141);
                    pt61.U(slv0Var5, R.string._192c_res_0x7f131a91, d.a(kqd0Var, "ProjectEditScreen"), 0L, mv10Var8, iIntValue8 & 14, 30);
                    mv10Var8.s(false);
                }
                break;
            case 8:
                grq0 grq0Var = (grq0) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    int iOrdinal = grq0Var.a.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.e38;
                    } else if (iOrdinal == 1) {
                        i = R.string.e3b;
                    } else if (iOrdinal == 2) {
                        i = R.string.e3a;
                    } else if (iOrdinal == 3) {
                        i = R.string.e39;
                    } else if (iOrdinal == 4) {
                        i = R.string.e3d;
                    } else if (iOrdinal != 5) {
                        il.f();
                    } else {
                        i = R.string.e3c;
                    }
                    wpo0.g(384, 2, mv10Var9, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var9, i), to60.S(-781902769, true, new e2h0(grq0Var, b2), mv10Var9));
                } else {
                    mv10Var9.f0();
                }
                break;
            case 9:
                k25 k25Var = (k25) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    String strH = zw81.h(k25Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    vw81.k(strH, nqd0VarA.A(b.r(kqd0Var, 24.0f)), mv10Var10, 0);
                }
                break;
            case 10:
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) ((bun) obj2);
                mv10Var11.n0(-1479374841);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var11, (iIntValue11 << 3) & 112);
                mv10Var11.s(false);
                break;
            case 11:
                fn41 fn41Var = (fn41) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var6) : ((mv10) bunVar11).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    c8r0.e(slv0Var6, fn41Var.a, d.a(kqd0Var, "VoiceSampleLimitButton"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                }
                break;
            default:
                ph41 ph41Var = (ph41) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                } else {
                    mnu0 mnu0Var = mnu0.e;
                    zr31 zr31Var = ph41Var.h;
                    if (zr31Var == null) {
                        zr31Var = ph41Var.g;
                    }
                    mnu0Var.y(zr31Var, on01.c, d.a(kqd0Var, "<anonymous>"), mv10Var13, 3072);
                }
                break;
        }
        return a011Var;
    }
}
