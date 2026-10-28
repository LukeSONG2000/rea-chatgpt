package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.exoplayer.ExoPlayer;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b930 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b930(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        boolean z;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                i930 i930Var = (i930) obj6;
                ((Integer) obj3).getClass();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(126567020);
                nqd0 rm01Var = new rm01(i930Var, (lw9) obj5, (v930) obj4, ((m790) mv10Var.l(x3a0.a)).getLifecycle());
                if (i930Var == g930.a) {
                    rm01Var = ab2.T(rm01Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048575).A(fh10.a);
                }
                mv10Var.s(false);
                return rm01Var;
            case 1:
                cg0 cg0Var = (cg0) obj6;
                Function1 function1 = (Function1) obj5;
                aq70 aq70Var = (aq70) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    i1s0.b(cg0Var.a, mv10Var2, 0);
                    tmq0 tmq0Var = cg0Var.a;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new vf0(function1, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    ql71.g(tmq0Var, (Function0) objX, d.a(kqd0Var, "AdHistoryScreen").A(nqd0VarE), null, htz0.c, null, to60.S(-1336074568, true, new u9(aq70Var, (byte) 2), mv10Var2), mv10Var2, 1597824, 40);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                aq70 aq70Var2 = (aq70) obj6;
                pfs0 pfs0Var = (pfs0) obj5;
                Function1 function12 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "AdvancedAccountSecuritySettingsScreenContent");
                    boolean zH2 = mv10Var3.h(pfs0Var) | mv10Var3.h(function12);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new m11((Object) pfs0Var, (Object) function12, (byte) 0);
                        mv10Var3.x0(objX2);
                    }
                    q081.t(rvi0Var, nqd0VarA, aq70Var2, false, 0.0f, false, null, (Function1) objX2, mv10Var3, iIntValue2 & 14, 122);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function0 function0 = (Function0) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoSetupProfileBottomBar").A(mwq.R(c.e(11, b.g(kqd0Var, 1.0f), new cxq0(0), null, function0, false), 16.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf, jacVar);
                    vpq0.k(mv10Var4);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK, drbVar);
                    float f = nsc.a;
                    nsc.b(Collections.singletonList(t5j0.w(510, str, null, null, null, null)), d.a(kqd0Var, "CalpicoSetupProfileBottomBar").A(to60.n(b.r(kqd0Var, f), m2o0.c(mv10Var4).c.d, q1r0.a)), f, null, false, mv10Var4, 0, 24);
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoSetupProfileBottomBar").A(new nl70(1.0f, true));
                    p6n p6nVarA = n6n.a(ta6Var, di1.n, mv10Var4, 6);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                    String strT = str2 != null ? t4a.T(str2) : null;
                    int i = R.string._42c_res_0x7f130447;
                    if (strT == null) {
                        strT = sh7.r(mv10Var4, 432941557, R.string._42c_res_0x7f130447, mv10Var4, false);
                    } else {
                        mv10Var4.n0(432939418);
                        mv10Var4.s(false);
                    }
                    c8r0.c(strT, d.a(kqd0Var, "CalpicoSetupProfileBottomBar"), on01.a, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1572864, 0, 16314);
                    if (str2 != null && str2.length() != 0) {
                        i = R.string._42b_res_0x7f130446;
                    }
                    pt61.R(i, d.a(kqd0Var, "CalpicoSetupProfileBottomBar"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, null, null, mv10Var4, 0, 0, 16122);
                    mv10Var4.s(true);
                    fd40 fd40Var = fd40.c;
                    float f2 = bbv0.a;
                    rgq0.e(fd40Var, 32.0f, null, d.a(kqd0Var, "CalpicoSetupProfileBottomBar").A(b.r(kqd0Var, 32.0f)), false, m2o0.c(mv10Var4).i.d, mv10Var4, 390, 16);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                g4s0 g4s0Var = (g4s0) obj6;
                Function1 function13 = (Function1) obj5;
                String str3 = (String) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CodeDialogContent").A(mwq.Q(kho0.H(kqd0Var, g4s0Var, false, 14), rvi0Var2));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var5, 0);
                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN3 = mv10Var5.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA4);
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
                    vpq0.l(mv10Var5, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK3, jxd0.d);
                    pt61.R(R.string._4aa_res_0x7f1304c7, d.a(kqd0Var, "CodeDialogContent").A(mwq.S(kqd0Var, 16.0f, 8.0f)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16376);
                    jvq0.a(d.a(kqd0Var, "CodeDialogContent").A(mwq.S(kqd0Var, 16.0f, 8.0f)), ipc0.a(mv10Var5), null, to60.S(2027381891, true, new ul0(str3, (byte) 3), mv10Var5), mv10Var5, 3072, 4);
                    boolean zH3 = mv10Var5.h(function13) | mv10Var5.h(str3);
                    Object objX3 = mv10Var5.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new pui((byte) 0, str3, function13);
                        mv10Var5.x0(objX3);
                    }
                    hwa.d((Function0) objX3, gvx0.i(kqd0Var, 1.0f, 16.0f, 8.0f, d.a(kqd0Var, "CodeDialogContent")), null, false, false, null, null, cr71.b, mv10Var5, 100663296, 252);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                String str4 = (String) obj6;
                Function0 function02 = (Function0) obj5;
                w2z0 w2z0Var = (w2z0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    tu81.e(str4, d.a(kqd0Var, "<anonymous>"), 0L, 0L, function02, w2z0Var, mv10Var6, 0, 14);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                ws10 ws10Var = (ws10) obj6;
                oj5 oj5Var = (oj5) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    String strE = ewp0.E(mv10Var7, R.string._1017_res_0x7f1310f7);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "NextResetPasswordSuccessScreen");
                    boolean z2 = !((e5f0) a5e0Var.getValue()).a;
                    boolean z3 = ((e5f0) a5e0Var.getValue()).a;
                    boolean zH4 = mv10Var7.h(ws10Var) | mv10Var7.j(oj5Var);
                    Object objX4 = mv10Var7.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new nf90((Object) ws10Var, (Object) oj5Var, (byte) 7);
                        mv10Var7.x0(objX4);
                    }
                    zt81.d(strE, nqd0VarA5, null, z2, z3, (Function0) objX4, mv10Var7, 0, 38);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                Integer num = (Integer) obj6;
                jw01 jw01Var = (jw01) obj5;
                p240 p240Var = (p240) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var) : ((mv10) bunVar7).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var8.f0();
                } else if (num != null) {
                    mv10Var8.n0(1037742771);
                    g6j0 g6j0VarP = hhx0.P(num.intValue(), 0, mv10Var8);
                    String strM = r871.m(jw01Var, mv10Var8);
                    pr9 pr9Var = new pr9(5, ((r0n) mv10Var8.l(bep.a)).a);
                    w040 w040Var = w040.b;
                    pt61.N(g6j0VarP, strM, d.a(kqd0Var, "ChannelButton").A(b.r(kqd0Var, rgq0.G((v040) cw30.z(slv0Var, mv10Var8), mv10Var8))), null, null, 0.0f, pr9Var, mv10Var8, 8, 56);
                    mv10Var8.s(false);
                } else {
                    mv10Var8.n0(1038082965);
                    String strM2 = r871.m(jw01Var, mv10Var8);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "ChannelButton");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var, p240Var, strM2, nqd0VarA6, 0L, mv10Var8, 8 | (iIntValue7 & 14), 12);
                    mv10Var8.s(false);
                }
                return a011Var;
            case 8:
                v0p0 v0p0Var = (v0p0) obj6;
                h1p0 h1p0Var = (h1p0) obj5;
                Function1 function14 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var) : ((mv10) bunVar8).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    fx81.b(iet0Var, v0p0Var, h1p0Var, function14, d.a(kqd0Var, "<anonymous>"), mv10Var9, iIntValue8 & 14);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                ws10 ws10Var2 = (ws10) obj6;
                String str5 = (String) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(iet0Var2) : ((mv10) bunVar9).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    String str6 = ((nsu0) a5e0Var2.getValue()).e;
                    boolean zH5 = mv10Var10.h(ws10Var2);
                    Object objX5 = mv10Var10.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new z9z(ws10Var2, (byte) 3);
                        mv10Var10.x0(objX5);
                    }
                    iet0Var2.g(str6, (Function1) objX5, to60.S(-1557331434, true, new n78(str5, (byte) 8), mv10Var10), d.a(kqd0Var, "<anonymous>"), 0, 0, true, new f570(3, null, 0, 0, 126), null, false, null, null, null, null, null, str5, mv10Var10, 14156160, (iIntValue9 << 24) & 234881024, 130872);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                Function4 function4 = (Function4) obj6;
                Function4 function42 = (Function4) obj5;
                fin finVar = (fin) obj4;
                klo0 klo0Var = (klo0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(klo0Var) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    ou6 ou6Var = (ou6) vpq0.d(klo0Var.b.u, mv10Var11).getValue();
                    if (!(ou6Var instanceof AsyncImagePainter$State$Loading)) {
                        z = false;
                        if (ou6Var instanceof AsyncImagePainter$State$Success) {
                            if (function42 != null) {
                                mv10Var11.n0(1576400290);
                                function42.invoke(klo0Var, ou6Var, mv10Var11, Integer.valueOf((iIntValue10 & 14) | 64));
                                mv10Var11.s(false);
                                mv10Var11.n0(1624022037);
                            } else {
                                mv10Var11.n0(1623788917);
                                mv10Var11.s(false);
                                mv10Var11.n0(1576407562);
                                gt81.e(klo0Var, null, null, null, null, 0.0f, false, mv10Var11, iIntValue10 & 14, PrivateKeyType.INVALID);
                                z = false;
                            }
                        } else if (ou6Var instanceof AsyncImagePainter$State$Error) {
                            mv10Var11.n0(1576403106);
                            finVar.invoke(klo0Var, ou6Var, mv10Var11, Integer.valueOf((iIntValue10 & 14) | 64));
                            mv10Var11.s(false);
                            mv10Var11.n0(1624022037);
                        } else {
                            if (!(ou6Var instanceof nu6)) {
                                il.f();
                                return null;
                            }
                            mv10Var11.n0(1576407562);
                            gt81.e(klo0Var, null, null, null, null, 0.0f, false, mv10Var11, iIntValue10 & 14, PrivateKeyType.INVALID);
                            z = false;
                        }
                    } else if (function4 != null) {
                        mv10Var11.n0(1576397282);
                        function4.invoke(klo0Var, ou6Var, mv10Var11, Integer.valueOf((iIntValue10 & 14) | 64));
                        z = false;
                        mv10Var11.s(false);
                        mv10Var11.n0(1624022037);
                    } else {
                        mv10Var11.n0(1623695669);
                        mv10Var11.s(false);
                        mv10Var11.n0(1576407562);
                        gt81.e(klo0Var, null, null, null, null, 0.0f, false, mv10Var11, iIntValue10 & 14, PrivateKeyType.INVALID);
                        z = false;
                    }
                    mv10Var11.s(z);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                ims0 ims0Var = (ims0) obj6;
                g4s0 g4s0Var2 = (g4s0) obj5;
                q2z0 q2z0Var = (q2z0) obj4;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(rvi0Var3) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "TextSelectionScreen");
                    nqd0 nqd0VarV = mwq.V(mwq.T(mwq.Q(kho0.H(b.g(kqd0Var, 1.0f), g4s0Var2, false, 14), rvi0Var3), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 64.0f, 7);
                    boolean zJ = mv10Var12.j(ims0Var);
                    Object objX6 = mv10Var12.X();
                    if (zJ || objX6 == ly5.c) {
                        objX6 = new x1i(ims0Var, (byte) 5);
                        mv10Var12.x0(objX6);
                    }
                    nqd0 nqd0VarA8 = nqd0VarA7.A(ist.O(nqd0VarV, (Function1) objX6));
                    fin finVarS = to60.S(2032671218, true, new ag1(q2z0Var, (byte) 29), mv10Var12);
                    hpr0 hpr0Var = ims0.d;
                    os71.e(ims0Var, nqd0VarA8, finVarS, mv10Var12, 392);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            default:
                a5e0 a5e0Var3 = (a5e0) obj6;
                ExoPlayer exoPlayer = (ExoPlayer) obj5;
                fa30 fa30Var = (fa30) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "VideoPlayer");
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarJ = jm01.j(jm01.u(kqd0Var, o1r0Var), 1.0f, m2o0.c(mv10Var13).d.a, o1r0Var);
                    boolean zH6 = mv10Var13.h(a5e0Var3) | mv10Var13.j(exoPlayer);
                    Object objX7 = mv10Var13.X();
                    if (zH6 || objX7 == ly5.c) {
                        objX7 = new xxi0(exoPlayer, a5e0Var3, b2);
                        mv10Var13.x0(objX7);
                    }
                    nqd0 nqd0VarE2 = c.e(15, nqd0VarJ, null, null, (Function0) objX7, false);
                    h930 h930Var = new h930(fa30Var);
                    long j = lim.h(m2o0.c(mv10Var13).a.a()).c.g;
                    long jF = t4a.f(4279045389L);
                    long jC = r0n.c(t4a.d(12566463), 0.44f, 0.0f, 0.0f, 0.0f, 14);
                    long jF2 = t4a.f(4288453788L);
                    long jC2 = r0n.c(t4a.d(2434341), 0.55f, 0.0f, 0.0f, 0.0f, 14);
                    boolean z4 = t4a.D(j) < 0.5f;
                    if (z4) {
                        jF = jF2;
                    }
                    int i2 = z4 ? 15 : 18;
                    if (jF != 16) {
                        xcz0 xcz0Var = new xcz0(i2, jF);
                        if (z4) {
                            jC = jC2;
                        }
                        if (jC != 16) {
                            List listU = zx6.U(xcz0Var, new xcz0(3, jC));
                            bu90 bu90VarZ = zx6.z();
                            bu90VarZ.add(new v830(2, new dcx(24.0f)));
                            bu90VarZ.add(new v830(4, new r0n(j)));
                            bu90VarZ.add(new v830(5, a0n.L1(listU)));
                            kso0 kso0Var = new kso0(zx6.r(bu90VarZ));
                            o930.a.getClass();
                            nqd0 nqd0VarA10 = nqd0VarA9.A(mwq.R(gi81.f(nqd0VarE2, h930Var, kso0Var, m930.c), 12.0f));
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode4 = Long.hashCode(mv10Var13.T);
                            nok0 nok0VarN4 = mv10Var13.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA10);
                            mtn.M.getClass();
                            if (mv10Var13.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var13.r0();
                            if (mv10Var13.S) {
                                mv10Var13.m(khxVar);
                            } else {
                                mv10Var13.A0();
                            }
                            vpq0.l(mv10Var13, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                            vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                            vpq0.k(mv10Var13);
                            vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                            float f3 = bbv0.a;
                            rgq0.e(((Boolean) a5e0Var3.getValue()).booleanValue() ? ie40.c : cd40.c, 64.0f, ewp0.E(mv10Var13, ((Boolean) a5e0Var3.getValue()).booleanValue() ? R.string._1da8_res_0x7f131fa1 : R.string._1da7_res_0x7f131fa0), d.a(kqd0Var, "VideoPlayer").A(b.r(kqd0Var, 64.0f)), false, lim.h(m2o0.c(mv10Var13).a.a()).i.c, mv10Var13, 0, 16);
                            mv10Var13.s(true);
                        } else {
                            ll.f("color must be specified");
                        }
                    } else {
                        ll.f("color must be specified");
                    }
                    return null;
                }
                mv10Var13.f0();
                return a011Var;
        }
    }
}
