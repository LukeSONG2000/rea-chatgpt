package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jj0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        g3h0 g3h0Var = (g3h0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, g3h0Var.a.d, d.a(kqd0.a, "OrbitConnectionsContent"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        o1h0 o1h0Var = (o1h0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, o1h0Var.a.b, d.a(kqd0.a, "OrbitConnectedAccountItem"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        b1m0 b1m0Var = (b1m0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, b1m0Var.b, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strT;
        String str;
        hq70 hq70Var;
        byte b = this.a;
        String string = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ie0 ie0Var = (ie0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, ie0Var.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                jw01 jw01Var = (jw01) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.V(slv0Var2, jw01Var, d.a(kqd0Var, "AppLocaleSetting"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                zg8 zg8Var = (zg8) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c8r0.e(slv0Var3, zg8Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                m99 m99Var = (m99) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var4, m99Var.b, d.a(kqd0Var, "BeaconModalActions"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                emw0 emw0Var = (emw0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    le40 le40Var = le40.c;
                    String strE = ewp0.E(mv10Var5, R.string._1e98_res_0x7f132092);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoComposer");
                    boolean zH = mv10Var5.h(emw0Var);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ly5.c) {
                        objX = new jv6(emw0Var, (byte) 1);
                        mv10Var5.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(kqd0Var, (Function1) objX));
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var5, le40Var, strE, nqd0VarA2, 0L, mv10Var5, 56 | (iIntValue5 & 14), 8);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                px20 px20Var = (px20) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    jvq0.a(d.a(kqd0Var, "CartTotalsContent"), null, null, to60.S(1996981345, true, new rh7(px20Var, (byte) 5), mv10Var6), mv10Var6, 3072, 7);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    jw01 jw01Var2 = xft0Var.b;
                    if (jw01Var2 == null) {
                        mv10Var7.n0(-1741124480);
                    } else {
                        mv10Var7.n0(-1741124479);
                        pt61.V(slv0Var6, jw01Var2, null, 0L, mv10Var7, iIntValue7 & 14, 30);
                    }
                    mv10Var7.s(false);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                vqj vqjVar = (vqj) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    qy81.d(vqjVar, d.a(kqd0Var, "<anonymous>"), 0.0f, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                gnb0 gnb0Var = (gnb0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var7) : ((mv10) bunVar9).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var9, 0);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(LayoutNode.t1);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK, jxd0.d);
                    pt61.U(slv0Var7, gnb0Var.b == yjk.a ? R.string._5bc_res_0x7f1305d9 : gnb0Var.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                    Integer num = gnb0Var.c;
                    if (num == null) {
                        mv10Var9.n0(1306690594);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(1306690595);
                        pt61.R(num.intValue(), null, on01.d, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, null, null, mv10Var9, 1572864, 0, 16314);
                        mv10Var9.s(false);
                    }
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                alk alkVar = (alk) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    String str2 = alkVar.c;
                    if (str2 != null && (strT = t4a.T(str2)) != null) {
                        string = s4x0.Z0(strT).toString();
                    }
                    String str3 = string;
                    if (str3 == null) {
                        mv10Var10.n0(1292368995);
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(1292368996);
                        c8r0.c(str3, null, on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16378);
                        mv10Var10.s(false);
                    }
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                yom yomVar = (yom) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var8) : ((mv10) bunVar11).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    Integer num2 = yomVar.b;
                    if (num2 == null) {
                        mv10Var11.n0(-1948939401);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(-1948939400);
                        int iIntValue12 = num2.intValue();
                        String str4 = yomVar.c;
                        if (str4 == null) {
                            mv10Var11.n0(1512446761);
                        } else {
                            mv10Var11.n0(1512446762);
                            string = ewp0.D(iIntValue12, new Object[]{str4}, mv10Var11);
                        }
                        mv10Var11.s(false);
                        if (string == null) {
                            string = sh7.r(mv10Var11, -1198135652, iIntValue12, mv10Var11, false);
                        } else {
                            mv10Var11.n0(-1198137853);
                            mv10Var11.s(false);
                        }
                        c8r0.e(slv0Var8, string, null, 0L, null, mv10Var11, iIntValue11 & 14, 30);
                        mv10Var11.s(false);
                    }
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                u2y0 u2y0Var = (u2y0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var9) : ((mv10) bunVar12).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c8r0.e(slv0Var9, ewp0.D(R.string._89b_res_0x7f1308bd, new Object[]{u2y0Var.b}, mv10Var12), d.a(kqd0Var, "LockdownBlockedSystemHintDialog"), 0L, null, mv10Var12, iIntValue13 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                List list = (List) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(iet0Var) : ((mv10) bunVar13).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    zh71.f(iet0Var, R.string._812_res_0x7f130834, a0n.X0(list, null, null, null, 0, null, null, 63), d.a(kqd0Var, "<anonymous>"), mv10Var13, iIntValue14 & 14);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                kwo kwoVar = (kwo) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    String str5 = kwoVar.d;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ConnectorProviderAccountSetting");
                    float f = bbv0.a;
                    i4r0.o(str5, false, nqd0VarA3.A(b.r(kqd0Var, 24.0f)), null, 0L, mv10Var14, 48, 24);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                pro proVar = (pro) obj4;
                String str6 = proVar.d;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    if (jm01.R(mv10Var15) && (str = proVar.e) != null) {
                        str6 = str;
                    }
                    if (str6 == null) {
                        str6 = "";
                    }
                    String str7 = str6;
                    nup nupVar = pup.b;
                    float f2 = bbv0.a;
                    pz81.b(str7, null, d.a(kqd0Var, "ConnectorItem").A(b.r(kqd0Var, 24.0f)), null, nupVar, null, null, false, null, mv10Var15, 27696, 480);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                s520 s520Var = (s520) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    p240 p240Var = s520Var.r ? de40.c : ae40.c;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var10, p240Var, nqd0VarA4, 0L, mv10Var16, 8 | (iIntValue17 & 14), 6);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                a5e0 a5e0Var = (a5e0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    Object[] objArr = new Object[0];
                    boolean zH2 = mv10Var17.h(a5e0Var);
                    Object objX2 = mv10Var17.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ti0(a5e0Var, (byte) 11);
                        mv10Var17.x0(objX2);
                    }
                    c8r0.d(slv0Var11, et81.d(R.string._15f2_res_0x7f13174d, objArr, g87.h("learn-more", (Function0) objX2), null, null, null, mv10Var17, 116), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue18 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                wdj0 wdj0Var = (wdj0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var12) : ((mv10) bunVar18).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    c8r0.e(slv0Var12, wdj0Var.b, d.a(kqd0Var, "NavigationRow"), 0L, null, mv10Var18, iIntValue19 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                akp akpVar = (akp) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var13) : ((mv10) bunVar19).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    gs61.a(slv0Var13, akpVar, nqd0VarA5, mv10Var19, (iIntValue20 & 14) | 8);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                kq10 kq10Var = (kq10) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var14) : ((mv10) bunVar20).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    int iOrdinal = kq10Var.ordinal();
                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    pt61.U(slv0Var14, R.string._1c60_res_0x7f131e4d, d.a(kqd0Var, "FreeTrialNuxBottomSheetContent"), 0L, mv10Var20, iIntValue21 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                ia0 ia0Var = (ia0) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var15) : ((mv10) bunVar21).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.e(slv0Var15, ia0Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var21, iIntValue22 & 14, 30);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                ((ea50) obj4).M((gh01) obj, (s500) obj2, (ca00) obj3);
                return a011Var;
            case 22:
                rg60 rg60Var = (rg60) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var16) : ((mv10) bunVar22).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    c8r0.e(slv0Var16, rg60Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var22, iIntValue23 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 23:
                arc0 arc0Var = (arc0) obj4;
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var17) : ((mv10) bunVar23).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    c8r0.e(slv0Var17, arc0Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var23, iIntValue24 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 24:
                hq70 hq70Var2 = (hq70) obj4;
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    boolean zJ = mv10Var24.j(hq70Var2);
                    Object objX3 = mv10Var24.X();
                    if (zJ || objX3 == ly5.c) {
                        hq70Var = hq70Var2;
                        sz7 sz7Var = new sz7(0, hq70Var, hq70.class, "refresh", "refresh()V", 0, (byte) 10);
                        mv10Var24.x0(sz7Var);
                        objX3 = sz7Var;
                    } else {
                        hq70Var = hq70Var2;
                    }
                    c391.e((Function0) ((ws10) objX3), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), hq70Var.b() > 0, null, mv10Var24, 48, 8);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 25:
                return b(obj, obj2, obj3);
            case 26:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fin finVar = (fin) obj4;
                bun bunVar25 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    finVar.invoke(Boolean.TRUE, mv10Var25, 6);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d(obj, obj2, obj3);
            default:
                b86 b86Var = (b86) obj4;
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var18) : ((mv10) bunVar26).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    c8r0.e(slv0Var18, b86Var.c, d.a(kqd0Var, "AppsPrivacyControlBottomSheet"), 0L, null, mv10Var26, iIntValue27 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
        }
    }
}
