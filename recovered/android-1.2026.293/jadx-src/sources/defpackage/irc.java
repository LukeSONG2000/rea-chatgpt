package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class irc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ irc(byte b, a5e0 a5e0Var, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        int i;
        byte b = this.a;
        byte b2 = 8;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj5;
                zee0 zee0Var = (zee0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    t881.b(((Boolean) ((Function0) a5e0Var.getValue()).invoke()).booleanValue(), d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), to60.S(1155765949, true, new xy0(zee0Var, b), mv10Var), mv10Var, 432);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                vq01 vq01Var = (vq01) obj5;
                roc rocVar = (roc) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    kwb.a(vq01Var, rocVar.a, rocVar.c, d.a(kqd0Var, "<anonymous>").A(nqd0Var), mv10Var2, (iIntValue2 << 9) & 7168);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                qta qtaVar = null;
                Function1 function1 = (Function1) obj5;
                iwm iwmVar = (iwm) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    gta gtaVar = new gta(jta.a, qtaVar, b);
                    boolean zH = mv10Var3.h(function1) | mv10Var3.j(iwmVar);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new wm5(function1, iwmVar, (byte) 20);
                        mv10Var3.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "CodexVoiceReasoningWarningBanner"), gtaVar, false, false, null, null, h181.a, mv10Var3, 100663808, 250);
                    boolean z = iwmVar.d;
                    boolean z2 = !z;
                    boolean zH2 = mv10Var3.h(function1) | mv10Var3.j(iwmVar);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new rs((Object) function1, (Object) iwmVar, (byte) 23);
                        mv10Var3.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "CodexVoiceReasoningWarningBanner"), null, z2, z, null, null, h181.b, mv10Var3, 100663296, 230);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                p240 p240Var = (p240) obj5;
                String str = (String) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "DrawingHistoryButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, str, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue4 & 14), 12);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                ww10 ww10Var = (ww10) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else if (ww10Var.e instanceof edn0) {
                    mv10Var5.n0(-977122115);
                    iet0Var.l(nc81.a, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(1623193330, true, new le0(function12, (byte) 1), mv10Var5), null, null, null, null, false, false, false, mv10Var5, 805306374, (iIntValue5 << 21) & 29360128, 130558);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(-976534293);
                    iet0Var.l(nc81.c, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(1318467195, true, new e78(iet0Var, b2), mv10Var5), null, null, null, null, false, false, false, mv10Var5, 805306374, (iIntValue5 << 21) & 29360128, 130558);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 5:
                b0x b0xVar = (b0x) obj4;
                a5e0 a5e0Var2 = (a5e0) obj5;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    l281.d(b0xVar, ((o3b0) a5e0Var2.getValue()).c, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                w8d0 w8d0Var = (w8d0) obj5;
                j1z0 j1z0Var = (j1z0) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    en81.b(w8d0Var, j1z0Var != null ? j1z0Var.b : null, mv10Var7, 8);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var3 = (a5e0) obj5;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 24.0f, mv10Var8, 0, 3);
                    boolean z3 = ((smj0) a5e0Var3.getValue()).d;
                    boolean z4 = ((smj0) a5e0Var3.getValue()).e;
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
                    boolean zH3 = mv10Var8.h(ws10Var);
                    Object objX3 = mv10Var8.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new wvw(ws10Var, (byte) 1);
                        mv10Var8.x0(objX3);
                    }
                    mr71.i(5, 0, mv10Var8, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), (Function0) objX3, z3, z4);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                j0n0 j0n0Var = (j0n0) obj5;
                xpl0 xpl0Var = (xpl0) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    pn81.e(j0n0Var, xpl0Var, d.a(kqd0Var, "<anonymous>"), mv10Var9, 0, 4);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                h1p0 h1p0Var = (h1p0) obj5;
                v0p0 v0p0Var = (v0p0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var2) : ((mv10) bunVar10).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    if (h1p0Var.d) {
                        i = R.string._14b6_res_0x7f13160b;
                    } else {
                        int iOrdinal = v0p0Var.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string._14b4_res_0x7f131609;
                        } else {
                            if (iOrdinal != 1) {
                                il.f();
                                return null;
                            }
                            i = R.string._14aa_res_0x7f1315ff;
                        }
                    }
                    pt61.U(slv0Var2, i, d.a(kqd0Var, "ReferencePhotoSettingsRow"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                Function1 function13 = (Function1) obj4;
                bun bunVar11 = (bun) obj2;
                ((Integer) obj3).intValue();
                String str2 = ((xku0) obj5).i;
                if (str2 == null) {
                    str2 = "";
                }
                cb81.b(str2, function13, bunVar11, 0);
                return a011Var;
            case 11:
                zdx0 zdx0Var = (zdx0) obj5;
                Function1 function14 = (Function1) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var2) : ((mv10) bunVar12).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var11 = (mv10) bunVar12;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    boolean z5 = !zdx0Var.g;
                    boolean z6 = zdx0Var.h;
                    boolean zH4 = mv10Var11.h(function14);
                    Object objX4 = mv10Var11.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new yci0(function14, (byte) 12);
                        mv10Var11.x0(objX4);
                    }
                    iet0Var2.m((Function0) objX4, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-493088919, true, new mqg0(zdx0Var, (byte) 11), mv10Var11), null, null, z5, z6, false, to60.S(113213690, true, new cbt0(zdx0Var, b), mv10Var11), null, null, zrx.g, mv10Var11, 196608, 24624 | ((iIntValue11 << 15) & 458752), 13534);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                String str3 = (String) obj5;
                w2z0 w2z0Var = (w2z0) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar13).j(function2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var12 = (mv10) bunVar13;
                boolean zC0 = mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18);
                e36 e36Var = mv10Var12.a;
                if (zC0) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VoicePostCallInlineOtherTextField").A(b.g(kqd0Var, 1.0f));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN = mv10Var12.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var12, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    boolean z7 = mv10Var12.S;
                    khx khxVar = LayoutNode.t1;
                    if (z7) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var12, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var12, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var12, numValueOf, jacVar);
                    vpq0.k(mv10Var12);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var12, nqd0VarK, drbVar);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "VoicePostCallInlineOtherTextField").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN2 = mv10Var12.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var12, nqd0VarA3);
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var12, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var12, jacVar, mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK2, drbVar);
                    if (str3.length() == 0) {
                        mv10Var12.n0(-1067831559);
                        w0a0.b(ewp0.E(mv10Var12, R.string._1e45_res_0x7f13203e), d.a(kqd0Var, "VoicePostCallInlineOtherTextField"), w2z0.b(w2z0Var, m2o0.c(mv10Var12).f.e.b, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var12, 0, 1018);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(-1067542298);
                        mv10Var12.s(false);
                    }
                    function2.invoke(mv10Var12, Integer.valueOf(iIntValue12 & 14));
                    mv10Var12.s(true);
                    c8r0.c(ewp0.D(R.string._1e44_res_0x7f13203d, new Object[]{Integer.valueOf(str3.length()), 1000}, mv10Var12), d.a(kqd0Var, "VoicePostCallInlineOtherTextField").A(y5a.a.a(kqd0Var, di1.j)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var12).n.e, 0, null, 0, null, null, mv10Var12, 0, 0, 16120);
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                Function1 function15 = (Function1) obj5;
                v731 v731Var = (v731) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar14).h(iet0Var3) : ((mv10) bunVar14).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var13 = (mv10) bunVar14;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    boolean zH5 = mv10Var13.h(function15);
                    Object objX5 = mv10Var13.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new t7h0(function15, (byte) 14);
                        mv10Var13.x0(objX5);
                    }
                    iet0Var3.m((Function0) objX5, d.a(kqd0Var, "<anonymous>"), bv61.c, null, null, to60.S(-29473204, true, new xdt0(v731Var, (byte) 7), mv10Var13), null, null, false, false, false, null, null, null, bv61.d, mv10Var13, 196992, 24576 | ((iIntValue13 << 15) & 458752), 16346);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            default:
                LinkBrand linkBrand = (LinkBrand) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar15;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    r971.k(linkBrand, function0, mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ irc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
