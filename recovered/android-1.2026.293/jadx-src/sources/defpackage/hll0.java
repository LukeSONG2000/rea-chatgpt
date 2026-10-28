package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hll0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hll0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                gob0 gob0Var = (gob0) obj;
                k5p k5pVar = (k5p) obj3;
                int iG0 = gob0Var.g0(((e960) obj4).a());
                long j = k5pVar.a;
                z4l0 z4l0VarL = ((znb0) obj2).L(k5p.b(j, 0, 0, k5p.j(j) + iG0, k5p.h(k5pVar.a) + iG0, 3));
                break;
            case 1:
                tqo tqoVar = (tqo) obj4;
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
                    c8r0.e(slv0Var, tqoVar.a(), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 2:
                jro jroVar = (jro) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    jc81.b(jroVar, d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
            case 3:
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        jl.d("Required value was null.");
                    } else {
                        pt61.V(slv0Var2, jw01Var, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                    }
                } else {
                    mv10Var3.f0();
                }
                break;
            case 4:
                wim0 wim0Var = (wim0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    th81.j(ihm0.a, d.a(kqd0Var, "PopupMenuCard"), null, to60.S(547085187, true, new ol0(wim0Var, slv0Var3, (byte) 26), mv10Var4), mv10Var4, 3072);
                }
                break;
            case 5:
                j0n0 j0n0Var = (j0n0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    pt61.U(slv0Var4, j0n0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 6:
                p240 p240Var = (p240) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var5, p240Var, nqd0VarA, 0L, mv10Var6, 8 | (iIntValue6 & 14), 6);
                }
                break;
            case 7:
                i1p0 i1p0Var = (i1p0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    int iOrdinal = i1p0Var.b.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._14ba_res_0x7f13160f;
                    } else if (iOrdinal != 1) {
                        il.f();
                    } else {
                        i = R.string._14ad_res_0x7f131602;
                    }
                    pt61.U(slv0Var6, i, d.a(kqd0Var, "ReferencePhotoSettingsRemoveDialog"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                break;
            case 8:
                jwv0 jwv0Var = (jwv0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    c8r0.e(slv0Var7, ewp0.E(mv10Var8, ((fwv0) jwv0Var).c ? R.string._19ce_res_0x7f131b34 : R.string._19ef_res_0x7f131b55), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                }
                break;
            case 9:
                evo0 evo0Var = (evo0) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var8) : ((mv10) bunVar9).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else if (!evo0Var.e) {
                    mv10Var9.n0(940222666);
                    c8r0.e(slv0Var8, ewp0.E(mv10Var9, evo0Var.c ? R.string.c0f : evo0Var.a ? R.string.c0d : R.string.c08), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(940553250);
                    mv10Var9.s(false);
                }
                break;
            case 10:
                hle0 hle0Var = (hle0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    u640 u640Var = u640.c;
                    String strE = ewp0.E(mv10Var10, R.string.f96);
                    boolean z = hle0Var.b;
                    boolean z2 = hle0Var.c;
                    if (z && z2) {
                        i2 = R.string.f94;
                    } else if (z) {
                        i2 = R.string.f93;
                    } else {
                        boolean z3 = hle0Var.a;
                        i2 = (z3 || !z2) ? !z3 ? R.string.f99 : z2 ? R.string.f98 : R.string.f97 : R.string.f9a;
                    }
                    pj81.b(d.a(kqd0Var, "UntrustedNetworkCertificateScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var)), u640Var, strE, ewp0.E(mv10Var10, i2), sp11.n, mv10Var10, 24624, 0);
                }
                break;
            case 11:
                t6l0 t6l0Var = (t6l0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var9) : ((mv10) bunVar11).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else {
                    c8r0.e(slv0Var9, t6l0Var.get_title(), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                }
                break;
            case 12:
                ne41 ne41Var = (ne41) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var10) : ((mv10) bunVar12).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    zr31 zr31Var = ne41Var.c;
                    if (zr31Var != null) {
                        mv10Var12.n0(-623137540);
                        int iOrdinal2 = zr31Var.ordinal();
                        if (iOrdinal2 == 0) {
                            i3 = R.string._1e16_res_0x7f13200f;
                        } else if (iOrdinal2 == 1) {
                            i3 = R.string._1e17_res_0x7f132010;
                        } else if (iOrdinal2 != 2) {
                            il.f();
                        } else {
                            i3 = R.string._1e15_res_0x7f13200e;
                        }
                        pt61.U(slv0Var10, i3, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue12 & 14, 30);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(-623055855);
                        mv10Var12.s(false);
                    }
                } else {
                    mv10Var12.f0();
                }
                break;
            case 13:
                gn41 gn41Var = (gn41) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((mv10) bunVar13).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else {
                    r781.c(qvq0Var, gn41Var.b, null, null, null, null, null, mv10Var13, iIntValue13 & 14, 254);
                }
                break;
            default:
                t8g0 t8g0Var = (t8g0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var11) : ((mv10) bunVar14).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    mv10Var14.f0();
                } else {
                    if (t8g0Var.c) {
                        mv10Var14.n0(-523087581);
                        u540 u540Var = u540.c;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                        w040 w040Var2 = w040.b;
                        rgq0.f(slv0Var11, u540Var, nqd0VarA2, 0L, mv10Var14, 56 | (iIntValue14 & 14), 6);
                    } else {
                        mv10Var14.n0(964176278);
                    }
                    mv10Var14.s(false);
                }
                break;
        }
        return a011Var;
    }
}
