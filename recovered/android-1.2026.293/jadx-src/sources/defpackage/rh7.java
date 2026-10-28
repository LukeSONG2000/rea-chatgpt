package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rh7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rh7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        j2i j2iVar = (j2i) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "<anonymous>");
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mz81.c(null, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var, 54);
            v21 v21Var = v21.d;
            List list = j2iVar.i;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = true;
                v21Var.g(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), z, false, null, null, mv10Var, 196614, 28);
                mv10Var.s(true);
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((i6l0) it.next()).c) {
                        z = false;
                        break;
                    }
                }
                z = true;
                v21Var.g(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), z, false, null, null, mv10Var, 196614, 28);
                mv10Var.s(true);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        oat0 oat0Var = (oat0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, oat0Var.b, d.a(kqd0.a, "AccountDetailSetting"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        pr9 pr9Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        char c = 0;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                yh7 yh7Var = (yh7) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    String strR = yh7Var.b;
                    if (strR == null) {
                        strR = sh7.r(mv10Var, -990189548, R.string._19a_res_0x7f1301af, mv10Var, false);
                    } else {
                        mv10Var.n0(-990190199);
                        mv10Var.s(false);
                    }
                    c8r0.e(slv0Var, ewp0.D(R.string._199_res_0x7f1301ae, new Object[]{strR}, mv10Var), d.a(kqd0Var, "AuthMismatchDialogContent"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                zg8 zg8Var = (zg8) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c8r0.e(slv0Var2, zg8Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                r9f0 r9f0Var = (r9f0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c8r0.e(slv0Var3, r9f0Var.d.b, d.a(kqd0Var, "NoAuthLoginUpsellCard"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                p240 p240Var = (p240) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    if (kdd.l(p240Var, a340.c)) {
                        mv10Var4.n0(1554881043);
                        char c2 = mv10Var4.l(cjo.n) != vi70.b ? (char) 0 : (char) 1;
                        mv10Var4.s(false);
                        c = c2;
                    } else {
                        mv10Var4.n0(956673314);
                        mv10Var4.s(false);
                    }
                    if (c != 0) {
                        p240Var = z240.c;
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMessageActionItem");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var4, p240Var, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                Function2 function2 = (Function2) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    if (function2 == null) {
                        mv10Var5.n0(1259954899);
                    } else {
                        gvx0.B(mv10Var5, -374998290, 0, function2, mv10Var5);
                    }
                    mv10Var5.s(false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                px20 px20Var = (px20) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    r781.c(qvq0Var, px20Var.e, null, null, null, null, null, mv10Var6, iIntValue6 & 14, 254);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                vqj vqjVar = (vqj) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    int i = vqjVar.e;
                    String strV = vqjVar.c;
                    int iG = gvx0.G(i);
                    if (iG == 0) {
                        mv10Var7.n0(2027089601);
                        mv10Var7.s(false);
                        if (strV == null) {
                            strV = vqjVar.b;
                        }
                    } else if (iG == 1) {
                        mv10Var7.n0(2143602814);
                        strV = qy81.v(ewp0.E(mv10Var7, R.string._520_res_0x7f13053d), strV, mv10Var7);
                        mv10Var7.s(false);
                    } else {
                        if (iG != 2) {
                            throw evx0.w(2143598480, mv10Var7, false);
                        }
                        mv10Var7.n0(2143610626);
                        strV = qy81.v(ewp0.E(mv10Var7, R.string._51a_res_0x7f130537), strV, mv10Var7);
                        mv10Var7.s(false);
                    }
                    c8r0.c(strV, d.a(kqd0Var, "<anonymous>"), null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16302);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                l9k l9kVar = (l9k) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    p240 p240VarI = ux81.i(l9kVar.e);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var5, p240VarI, nqd0VarA2, 0L, mv10Var8, 8 | (iIntValue8 & 14), 6);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                yom yomVar = (yom) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.U(slv0Var6, yomVar.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                sfs sfsVar = (sfs) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    for (pta ptaVar : hwa.a.keySet()) {
                        hwa.f(to60.S(1927603772, true, new u1(ptaVar, (byte) 9), mv10Var10), d.a(kqd0Var, "<anonymous>"), to60.S(1000585948, true, new yy0((Object) ptaVar, (Object) sfsVar, (byte) 11), mv10Var10), mv10Var10, 390, 2);
                    }
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                kwo kwoVar = (kwo) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else if (kwoVar.c != null) {
                    mv10Var11.n0(-196264469);
                    c8r0.e(slv0Var7, kwoVar.c, d.a(kqd0Var, "ConnectorProviderAccountSetting"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(-196216419);
                    mv10Var11.s(false);
                }
                return a011Var;
            case 11:
                kj1 kj1Var = (kj1) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var8) : ((mv10) bunVar12).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var8, kj1Var.a, d.a(kqd0Var, "CustomActionButton"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                trt trtVar = (trt) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                } else if (trtVar instanceof srt) {
                    mv10Var13.n0(288624924);
                    srt srtVar = (srt) trtVar;
                    b00 b00VarB = srtVar.y0().b();
                    if (b00VarB == null) {
                        mv10Var13.n0(288680878);
                    } else {
                        mv10Var13.n0(288680879);
                        gg81.a(b00VarB, mv10Var13, 0);
                    }
                    mv10Var13.s(false);
                    gg81.c(srtVar, mv10Var13, 0);
                    mv10Var13.s(false);
                } else {
                    if (!kdd.l(trtVar, rrt.a)) {
                        throw evx0.w(702045058, mv10Var13, false);
                    }
                    mv10Var13.n0(702053573);
                    gg81.d(mv10Var13, 0);
                    mv10Var13.s(false);
                }
                return a011Var;
            case 13:
                qh60 qh60Var = (qh60) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    String str = qh60Var != null ? qh60Var.f : null;
                    if (str == null) {
                        mv10Var14.n0(-1548816906);
                        mv10Var14.s(false);
                    } else {
                        mv10Var14.n0(-1548816905);
                        c8r0.e(slv0Var9, str, null, 0L, null, mv10Var14, iIntValue14 & 14, 30);
                        mv10Var14.s(false);
                    }
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                ama0 ama0Var = (ama0) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    Integer num = ama0Var.e;
                    if (num == null) {
                        mv10Var15.n0(-965221065);
                        mv10Var15.s(false);
                    } else {
                        mv10Var15.n0(-965221064);
                        int iIntValue16 = num.intValue();
                        if (ama0Var.f) {
                            mv10Var15.n0(314518952);
                            pr9 pr9Var2 = new pr9(5, ((r0n) mv10Var15.l(bep.a)).a);
                            mv10Var15.s(false);
                            pr9Var = pr9Var2;
                        } else {
                            mv10Var15.n0(1160188788);
                            mv10Var15.s(false);
                            pr9Var = null;
                        }
                        pt61.N(hhx0.P(iIntValue16, 0, mv10Var15), null, null, null, null, 0.0f, pr9Var, mv10Var15, 56, 60);
                        mv10Var15.s(false);
                    }
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                li60 li60Var = (li60) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    c8r0.e(slv0Var10, li60Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var16, iIntValue17 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                oct0 oct0Var = (oct0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    pt61.V(slv0Var11, oct0Var.b, d.a(kqd0Var, "NotificationSettingsScreen"), 0L, mv10Var17, iIntValue18 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                o1h0 o1h0Var = (o1h0) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    vw81.d(o1h0Var.a, d.a(kqd0Var, "OrbitConnectedAccountItem"), mv10Var18, 0);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                zth0 zth0Var = (zth0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var12) : ((mv10) bunVar19).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    int iOrdinal = zth0Var.u.ordinal();
                    pt61.U(slv0Var12, iOrdinal != 0 ? iOrdinal != 2 ? R.string._118a_res_0x7f1312b1 : R.string._116e_res_0x7f131295 : R.string._1164_res_0x7f13128b, d.a(kqd0Var, "OrbitPhoneSetupContent"), 0L, mv10Var19, iIntValue20 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                ygr0 ygr0Var = (ygr0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar20).h(iet0Var) : ((mv10) bunVar20).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    iet0Var.l(av81.n, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, to60.S(345419491, true, new zoj0(ygr0Var, true ? (byte) 1 : (byte) 0), mv10Var20), null, null, null, null, null, false, false, false, mv10Var20, 100663302, (iIntValue21 << 21) & 29360128, 130814);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                fql0 fql0Var = (fql0) obj4;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    List list = fql0Var.i;
                    vvi0 vvi0VarE = mwq.e(20.0f, 0.0f, 2);
                    kqd0 kqd0Var2 = kqd0.a;
                    lb81.g(list, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 24.0f, 0.0f, 0.0f, 13)), vvi0VarE, mv10Var21, 0);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                z960 z960Var = (z960) obj4;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    int i2 = z960.p;
                    dcm0.e(z960Var, nqd0VarA3, 0.0f, mv10Var22, 0, 6);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                b1m0 b1m0Var = (b1m0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var13) : ((mv10) bunVar23).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    String str2 = b1m0Var.c;
                    if (str2 == null) {
                        mv10Var23.n0(19810277);
                    } else {
                        mv10Var23.n0(19810278);
                        c8r0.e(slv0Var13, str2, null, 0L, null, mv10Var23, iIntValue24 & 14, 30);
                    }
                    mv10Var23.s(false);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                Function3 function3 = (Function3) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar24).h(px2Var) : ((mv10) bunVar24).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    function3.invoke(new bim0(px2Var), mv10Var24, 0);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                qfn0 qfn0Var = (qfn0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var14) : ((mv10) bunVar25).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    p240 p240Var2 = qfn0Var.i ? de40.c : ae40.c;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var14, p240Var2, nqd0VarA4, 0L, mv10Var25, 8 | (iIntValue26 & 14), 6);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                return b(obj, obj2, obj3);
            case 26:
                oqx0 oqx0Var = (oqx0) obj4;
                bun bunVar26 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    c8r0.c(oqx0Var.e, d.a(kqd0Var, "ScheduledAutomationUpgradeContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var26, 0, 0, 16378);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                o1r0 o1r0Var = (o1r0) obj4;
                bun bunVar27 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(b.i(b.g(kqd0Var, 1.0f), 180.0f), false, 0L, false, false, o1r0Var, mv10Var27, 6, 15)), mv10Var27, 0);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            default:
                lqu0 lqu0Var = (lqu0) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= (iIntValue29 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var15) : ((mv10) bunVar28).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    p240 p240VarA = zg81.A(lqu0Var);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.f(slv0Var15, p240VarA, nqd0VarA5, 0L, mv10Var28, 8 | (iIntValue29 & 14), 6);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
        }
    }
}
