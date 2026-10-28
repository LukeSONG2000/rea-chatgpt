package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vj9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vj9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:197:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0bed  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        nh01 hh01Var;
        String str;
        long j;
        nc60 nc60Var;
        long jH;
        int i;
        byte b = this.a;
        tgy tgyVar = tgy.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 14;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ck9 ck9Var = (ck9) obj5;
                DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zH = mv10Var.h(ck9Var) | mv10Var.h(dateTimeFormatter);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        String str2 = ck9Var.a;
                        String str3 = ck9Var.b;
                        if (str3 == null) {
                            objX = str2;
                            mv10Var.x0(objX);
                        } else {
                            try {
                                xa60 xa60Var = xa60.c;
                                hh01Var = new mh01(z9f0.f(str3));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            xa60 xa60Var2 = (xa60) hh01Var.a();
                            if (xa60Var2 != null) {
                                objX = dateTimeFormatter.format(ixd0.V(xa60Var2));
                            }
                            mv10Var.x0(objX);
                        }
                    }
                    c8r0.e(slv0Var, (String) objX, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                    break;
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                wdc wdcVar = (wdc) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String str4 = wdcVar.d;
                    boolean z = wdcVar.g;
                    boolean z2 = !z;
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.j(wdcVar);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new wm5(function1, wdcVar, (byte) 11);
                        mv10Var2.x0(objX2);
                    }
                    vdc.h(0, 16, mv10Var2, d.a(kqd0Var, "<anonymous>"), str4, (Function0) objX2, z, z2);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                String str5 = (String) obj5;
                fin finVar = (fin) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    float fD = b6aVar.d();
                    mv10Var3.n0(-598048462);
                    if (str5 == null) {
                        mv10Var3.s(false);
                        str = null;
                    } else {
                        xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                        j8x0 j8x0Var = (j8x0) mv10Var3.l(w3a0.a);
                        int iG0 = xvuVar.g0(fD);
                        j8x0Var.getClass();
                        mv10Var3.s(false);
                        str = "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=" + iG0 + ",dpr=3/" + str5;
                    }
                    if (str != null) {
                        mv10Var3.n0(777264316);
                        dt81.p(str, (oiu) mv10Var3.l(p4a0.a), b.i(b.w(kqd0Var, b6aVar.d()), b6aVar.c()), whe.a, false, null, to60.S(-1723600318, true, new oq6(finVar, (byte) 1), mv10Var3), eo71.b, eo71.c, mv10Var3, 114823168, 48);
                        mv10Var3.s(false);
                    } else {
                        evx0.x(mv10Var3, 778998766, 0, finVar, mv10Var3);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                yuk yukVar = (yuk) obj5;
                luk lukVar = (luk) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    gta gtaVar = new gta(ota.a, null, i);
                    boolean z3 = !yukVar.e;
                    boolean zH3 = mv10Var4.h(lukVar);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new xs0(lukVar, (byte) 16);
                        mv10Var4.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "<anonymous>"), gtaVar, z3, false, null, null, gx71.j, mv10Var4, 100663808, 242);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                jsr jsrVar = (jsr) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                vx81 vx81Var = vx81.k;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationSpreadsheetScreen").A(b.e(mwq.Q(kqd0Var, rvi0Var), 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    gew0 gew0Var = jsrVar.d;
                    if (gew0Var == null) {
                        mv10Var5.n0(-1261643463);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var5, d.a(kqd0Var, "ConversationSpreadsheetScreen").A(y5a.a.a(kqd0Var, di1.f)));
                        mv10Var5.s(false);
                    } else {
                        boolean z4 = false;
                        mv10Var5.n0(-456028190);
                        mew0 mew0Var = (mew0) a0n.S0(jsrVar.e, gew0Var.a);
                        if (mew0Var == null) {
                            mv10Var5.n0(-456028191);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(-456028190);
                            if (jsrVar.a) {
                                mv10Var5.n0(-858083354);
                                jew0 jew0Var = (jew0) a5e0Var.getValue();
                                Object objX4 = mv10Var5.X();
                                if (objX4 == ly5.c) {
                                    objX4 = new kj0(a5e0Var, (byte) 5);
                                    mv10Var5.x0(objX4);
                                }
                                Function1 function12 = (Function1) objX4;
                                lew0 lew0Var = mew0.Companion;
                                vx81Var.x(mew0Var, jew0Var, function12, mv10Var5, 3464);
                                z4 = false;
                                mv10Var5.s(false);
                            } else {
                                z4 = false;
                                mv10Var5.n0(-857810833);
                                lew0 lew0Var2 = mew0.Companion;
                                vx81Var.x(mew0Var, null, null, mv10Var5, 3512);
                                mv10Var5.s(false);
                            }
                            mv10Var5.s(z4);
                        }
                        mv10Var5.s(z4);
                    }
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                thw thwVar = (thw) obj5;
                dcx dcxVar = (dcx) obj4;
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                int iQ = z4l0VarL.Q(ni1.a);
                if (dcxVar != null || iQ == Integer.MIN_VALUE) {
                    iQ = -1;
                }
                thwVar.v = iQ;
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new rwu(z4l0VarL, (byte) 1));
            case 6:
                gdj0 gdj0Var = (gdj0) obj5;
                Function1 function13 = (Function1) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    naz.r(gdj0Var.c, gdj0Var.d, function13, d.a(kqd0Var, "<anonymous>").A(mwq.V(mwq.T(kqd0Var, 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7)), mv10Var6, 0, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                wmz wmzVar = (wmz) obj5;
                Function0 function0 = (Function0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var) : ((mv10) bunVar7).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    naz.w(iet0Var, wmzVar != null ? wmzVar.f : null, function0, d.a(kqd0Var, "<anonymous>"), mv10Var7, iIntValue7 & 14);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                Integer num = (Integer) obj5;
                r0n r0nVar = (r0n) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    mv10Var8.f0();
                } else if (num != null) {
                    mv10Var8.n0(1858319214);
                    g6j0 g6j0VarP = hhx0.P(num.intValue(), 0, mv10Var8);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LandingPageSecondaryButton");
                    if (r0nVar == null) {
                        mv10Var8.n0(-1048426270);
                        j = ((r0n) mv10Var8.l(bep.a)).a;
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-1048427200);
                        mv10Var8.s(false);
                        j = r0nVar.a;
                    }
                    r0n r0nVar2 = new r0n(j);
                    if (j == 16) {
                        r0nVar2 = null;
                    }
                    pt61.N(g6j0VarP, null, nqd0VarA2, null, null, 0.0f, r0nVar2 != null ? new pr9(5, r0nVar2.a) : null, mv10Var8, 56, 60);
                    mv10Var8.s(false);
                } else {
                    mv10Var8.n0(1858620007);
                    mv10Var8.s(false);
                }
                return a011Var;
            case 9:
                plg0 plg0Var = (plg0) obj4;
                gob0 gob0Var2 = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                qlg0 qlg0VarJ = ((rpg0) obj5).b.j();
                if (qlg0VarJ == null) {
                    nc60Var = null;
                } else {
                    if (qlg0VarJ.d != plg0Var.c) {
                        qlg0VarJ = null;
                    }
                    if (qlg0VarJ != null) {
                        nc60Var = new nc60(qlg0VarJ.e);
                    }
                }
                if (nc60Var != null) {
                    long j2 = nc60Var.a;
                    int i2 = (int) (j2 >> 32);
                    if (i2 <= 0 || (i = (int) (j2 & 4294967295L)) <= 0) {
                        jH = k5pVar.a;
                    } else {
                        if (!((i2 >= 0) & (i >= 0))) {
                            hu50.a("width and height must be >= 0");
                        }
                        jH = m5p.h(i2, i2, i, i);
                    }
                }
                z4l0 z4l0VarL2 = znb0Var.L(jH);
                return gob0Var2.y0(m5p.g(z4l0VarL2.a, k5pVar.a), m5p.f(z4l0VarL2.b, k5pVar.a), tgyVar, new zvb(z4l0VarL2, (byte) 2));
            case 10:
                goi0 goi0Var = (goi0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    yni0.b(goi0Var.j1, (aoi0) a5e0Var2.getValue(), d.a(kqd0Var, "OrbitWalletScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), c1s0.a0(rvi0Var2, false, false, true, 7))), true, c1s0.I(rvi0Var2, false, true, 7), mv10Var9, 3080, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 11:
                String str6 = (String) obj5;
                yel0 yel0Var = (yel0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, 32.0f);
                    Object objX5 = mv10Var10.X();
                    if (objX5 == ly5.c) {
                        objX5 = new mpc0(b2);
                        mv10Var10.x0(objX5);
                    }
                    nqd0 nqd0VarA4 = nqd0VarA3.A(yts0.a(nqd0VarR, (Function1) objX5));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN2 = mv10Var10.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var10, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK2, jxd0.d);
                    etd0.a(str6, str6, d.a(kqd0Var, "<anonymous>"), 32.0f, null, true, null, mv10Var10, 1572864, 180);
                    if (yel0Var.d != null) {
                        mv10Var10.n0(-1761062699);
                        ml51.I(yel0Var.d, null, k350.a(mv10Var10), d.a(kqd0Var, "<anonymous>").A(jm01.u(b.e(kqd0Var, 1.0f), q1r0.a)), null, null, pup.a, null, mv10Var10, 12582960, 3952);
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(-1760679415);
                        mv10Var10.s(false);
                    }
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 12:
                a5e0 a5e0Var3 = (a5e0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var2) : ((mv10) bunVar11).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                boolean zC0 = mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18);
                e36 e36Var = mv10Var11.a;
                if (!zC0) {
                    mv10Var11.f0();
                    return a011Var;
                }
                kqd0 kqd0Var2 = kqd0.a;
                d.a(kqd0Var2, "ProjectLeaveConfirmationDialog");
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var11, 0);
                int iHashCode3 = Long.hashCode(mv10Var11.T);
                nok0 nok0VarN3 = mv10Var11.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var11, kqd0Var2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var11.r0();
                if (mv10Var11.S) {
                    mv10Var11.m(khxVar);
                } else {
                    mv10Var11.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var11, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var11, nok0VarN3, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode3);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var11, numValueOf, jacVar);
                vpq0.k(mv10Var11);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var11, nqd0VarK3, drbVar);
                int i3 = iIntValue11 & 14;
                c8r0.d(slv0Var2, et81.d(R.string._1909_res_0x7f131a6e, new Object[0], null, null, null, null, mv10Var11, 124), d.a(kqd0Var2, "ProjectLeaveConfirmationDialog"), m2o0.c(mv10Var11).n.c, mv10Var11, i3, 26);
                Object objX6 = mv10Var11.X();
                ev00 ev00Var = ly5.c;
                if (objX6 == ev00Var) {
                    objX6 = sh7.g(mv10Var11);
                }
                n3e0 n3e0Var = (n3e0) objX6;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                boolean z5 = !((bln0) a5e0Var4.getValue()).c;
                boolean zH4 = mv10Var11.h(a5e0Var3);
                Object objX7 = mv10Var11.X();
                if (zH4 || objX7 == ev00Var) {
                    objX7 = new t66(a5e0Var3, (byte) 16);
                    mv10Var11.x0(objX7);
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var2, "ProjectLeaveConfirmationDialog").A(w581.m(nqd0VarV, zBooleanValue, n3e0Var, null, z5, null, (Function1) objX7, 16));
                f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var11, 0);
                int iHashCode4 = Long.hashCode(mv10Var11.T);
                nok0 nok0VarN4 = mv10Var11.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var11, nqd0VarA5);
                mv10Var11.r0();
                if (mv10Var11.S) {
                    mv10Var11.m(khxVar);
                } else {
                    mv10Var11.A0();
                }
                vpq0.l(mv10Var11, f3r0VarA, hkdVar);
                vpq0.l(mv10Var11, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var11, jacVar, mv10Var11);
                vpq0.l(mv10Var11, nqd0VarK4, drbVar);
                boolean zBooleanValue2 = ((Boolean) a5e0Var3.getValue()).booleanValue();
                boolean z6 = !((bln0) a5e0Var4.getValue()).c;
                float f2 = bbv0.a;
                nqd0 nqd0VarA6 = kq50.a(kqd0Var2, n3e0Var, vwq0.b(20.0f, 4, 0L, false));
                Object objX8 = mv10Var11.X();
                if (objX8 == ev00Var) {
                    objX8 = new f360((byte) 25);
                    mv10Var11.x0(objX8);
                }
                op81.a(zBooleanValue2, d.a(kqd0Var2, "ProjectLeaveConfirmationDialog").A(nqd0VarA6.A(new tj51(new i06((Function1) objX8, (byte) 9)))), z6, null, null, mv10Var11, 48, 48);
                nqd0 nqd0VarA7 = d.a(kqd0Var2, "ProjectLeaveConfirmationDialog");
                bn30 bn30Var = ohn0.a;
                nqd0 nqd0VarA8 = nqd0VarA7.A(new uj51(bn30Var));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var11, 0);
                int iHashCode5 = Long.hashCode(mv10Var11.T);
                nok0 nok0VarN5 = mv10Var11.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var11, nqd0VarA8);
                mv10Var11.r0();
                if (mv10Var11.S) {
                    mv10Var11.m(khxVar);
                } else {
                    mv10Var11.A0();
                }
                vpq0.l(mv10Var11, p6nVarA2, hkdVar);
                vpq0.l(mv10Var11, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var11, jacVar, mv10Var11);
                vpq0.l(mv10Var11, nqd0VarK5, drbVar);
                pt61.U(slv0Var2, R.string._1908_res_0x7f131a6d, d.a(kqd0Var2, "ProjectLeaveConfirmationDialog").A(gq81.j(kqd0Var2, null, null, bn30Var, 31)), m2o0.c(mv10Var11).n.c, mv10Var11, 384 | i3, 24);
                pt61.U(slv0Var2, R.string._1907_res_0x7f131a6c, d.a(kqd0Var2, "ProjectLeaveConfirmationDialog"), 0L, mv10Var11, i3, 30);
                vri0.w(mv10Var11, true, true, true);
                return a011Var;
            case 13:
                rvi0 rvi0Var3 = (rvi0) obj5;
                ws10 ws10Var = (ws10) obj4;
                ssn0 ssn0Var = (ssn0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(ssn0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    lms0 lms0VarH = c1s0.H(2, rvi0Var3);
                    if (ssn0Var.n != 0 && !ssn0Var.m.isEmpty()) {
                        mv10Var12.n0(-1057365092);
                        qs81.l(ssn0Var, lms0VarH, (Function1) ws10Var, d.a(kqd0Var, "ProjectShareScreen"), mv10Var12, iIntValue12 & 14);
                        mv10Var12.s(false);
                    } else if (ssn0Var.c) {
                        mv10Var12.n0(-1057071925);
                        qs81.j(d.a(kqd0Var, "ProjectShareScreen").A(mwq.Q(kqd0Var, lms0VarH)), mv10Var12, 0);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(-1056863326);
                        qs81.h(ssn0Var, lms0VarH, (Function1) ws10Var, d.a(kqd0Var, "ProjectShareScreen"), mv10Var12, iIntValue12 & 14);
                        mv10Var12.s(false);
                    }
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 14:
                a5e0 a5e0Var5 = (a5e0) obj5;
                n19 n19Var = (n19) obj4;
                lwt0 lwt0Var = (lwt0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((mv10) bunVar13).h(lwt0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else if (((Boolean) a5e0Var5.getValue()).booleanValue() && lwt0Var.g()) {
                    mv10Var13.n0(-1443308608);
                    String str7 = lwt0Var.a.a;
                    boolean zH5 = mv10Var13.h(a5e0Var5);
                    Object objX9 = mv10Var13.X();
                    if (zH5 || objX9 == ev00Var2) {
                        objX9 = new nh5(a5e0Var5, (byte) 28);
                        mv10Var13.x0(objX9);
                    }
                    Function0 function02 = (Function0) objX9;
                    boolean zJ = mv10Var13.j(n19Var);
                    Object objX10 = mv10Var13.X();
                    if (zJ || objX10 == ev00Var2) {
                        objX10 = new mkc(n19Var, (byte) 9);
                        mv10Var13.x0(objX10);
                    }
                    w481.f(0, mv10Var13, str7, function02, (Function0) objX10);
                    mv10Var13.s(false);
                } else {
                    mv10Var13.n0(-1442809849);
                    mv10Var13.s(false);
                }
                return a011Var;
            case 15:
                wlv wlvVar = (wlv) obj5;
                z3a z3aVar = (z3a) obj4;
                rvi0 rvi0Var4 = (rvi0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).h(rvi0Var4) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    vj81.g(wlvVar.a, wlvVar.b, wlvVar.d, wgv0.e, wlvVar.g, d.a(kqd0Var, "SkybridgeModalScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var4)), wlvVar.e, wlvVar.f, z3aVar, false, null, null, null, null, false, null, 0, null, mv10Var14, 3072, 0, 261632);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 16:
                g8t0 g8t0Var = (g8t0) obj5;
                String str8 = (String) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var2) : ((mv10) bunVar15).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    xv61.k(iet0Var2, g8t0Var.c, str8, null, mv10Var15, 3072 | (iIntValue15 & 14));
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            default:
                fy1 fy1Var = (fy1) obj5;
                gn41 gn41Var = (gn41) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    uow0 uow0Var = cjo.s;
                    y911 y911Var = (y911) mv10Var16.l(uow0Var);
                    Object objX11 = mv10Var16.X();
                    if (objX11 == ly5.c) {
                        objX11 = new um41(y911Var, fy1Var, gn41Var);
                        mv10Var16.x0(objX11);
                    }
                    yyx.c(uow0Var.a((um41) objX11), to60.S(954896317, true, new tm41(gn41Var, z ? (byte) 1 : (byte) 0), mv10Var16), mv10Var16, 48);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
        }
    }
}
