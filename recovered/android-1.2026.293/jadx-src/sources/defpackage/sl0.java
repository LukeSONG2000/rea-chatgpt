package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import io.sentry.compose.d;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sl0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sl0(nqd0 nqd0Var, Object obj, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List listSingletonList;
        byte b = this.a;
        byte b2 = 6;
        khx khxVar = LayoutNode.t1;
        float f = 1.0f;
        byte b3 = 9;
        byte b4 = 7;
        kqd0 kqd0Var = kqd0.a;
        byte b5 = 2;
        byte b6 = 3;
        byte b7 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hk81.b((f21) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                nqd0 nqd0Var = (nqd0) obj3;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ImagesOverviewCard").A(to60.n(jm01.u(nqd0Var, q1r0.b(24.0f)), t4a.f(4293260287L), y0a0.p));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImagesOverviewCard");
                nqd0 nqd0VarB = y5a.a.b(kqd0Var2);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new nk(b4);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.a(nqd0VarB, (Function1) objX));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                b66.g(d.a(kqd0Var2, "ImagesOverviewCard"), mv10Var, 0);
                mv10Var.s(true);
                f4n f4nVar = m2o0.c(mv10Var).e.b;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = sh7.g(mv10Var);
                }
                n3e0 n3e0Var = (n3e0) objX2;
                sa6 sa6Var = ist.d;
                nqd0 nqd0VarA4 = d.a(kqd0Var2, "ImagesOverviewCard").A(mwq.U(b.e(kqd0Var2, 1.0f), 30.0f, b66.c, 32.0f, 33.0f));
                p6n p6nVarA = n6n.a(sa6Var, di1.n, mv10Var, 6);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                String strE = ewp0.E(mv10Var, R.string._137f_res_0x7f1314d3);
                toy0 toy0Var = new toy0(on01.a.b, null, 0L, 0, 1022);
                long j = m2o0.c(mv10Var).n.c;
                nqd0 nqd0VarY = b.y(kqd0Var2, 0.0f, 180.0f, 1);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new fc((byte) 3);
                    mv10Var.x0(objX3);
                }
                c8r0.f(strE, d.a(kqd0Var2, "ImagesOverviewCard").A(yts0.b(nqd0VarY, false, (Function1) objX3)), toy0Var, j, null, null, mv10Var, 512, 48);
                long j2 = f4nVar.a.d;
                nqd0 nqd0VarY2 = b.y(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 85.0f, 0.0f, 2);
                sta.b.getClass();
                hwa.a(function0, d.a(kqd0Var2, "ImagesOverviewCard").A(jm01.C(nqd0VarY2, q1r0.a, n3e0Var, mv10Var, 384)), j2, 0L, 0L, false, n3e0Var, null, null, xu61.a, mv10Var, 806879232, 440);
                mv10Var.s(true);
                mv10Var.s(true);
                return a011Var;
            case 2:
                oxo0 oxo0Var = (oxo0) obj4;
                Function2 function2 = (Function2) obj3;
                kef0 kef0Var = (kef0) obj;
                zs6 zs6Var = (zs6) obj2;
                oxo0Var.a = mz81.j(kef0Var) + oxo0Var.a;
                if (function2 != null) {
                    function2.invoke(kef0Var, zs6Var);
                }
                return a011Var;
            case 3:
                f9d f9dVar = (f9d) obj4;
                hmb hmbVar = (hmb) obj3;
                rlb rlbVar = (rlb) obj;
                Map map = ((oeb) obj2).a;
                if (f9dVar == f9d.c) {
                    gn61 gn61Var = hmbVar.i;
                    if (rlbVar.c == null) {
                        Collection collectionValues = map.values();
                        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                            Iterator it = collectionValues.iterator();
                            while (it.hasNext()) {
                                if (((idb) it.next()).a.c == 1) {
                                    z = true;
                                }
                            }
                        }
                        listSingletonList = Collections.singletonList(gn61Var.y(z));
                    } else {
                        z = true;
                        listSingletonList = Collections.singletonList(gn61Var.y(z));
                    }
                } else {
                    listSingletonList = rlbVar.d;
                }
                return rlb.c(rlbVar, null, map, null, listSingletonList, null, false, null, false, null, 0L, null, null, false, null, 16373);
            case 4:
                ((Integer) obj2).getClass();
                ((pp60) obj4).c((b00) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                a881.a((vwc) obj4, (nqd0) obj3, (bun) obj, hmb0.S(57));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                db81.a((String) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                fin finVar = (fin) obj4;
                qvq0 qvq0Var = (qvq0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    finVar.invoke(qvq0Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 8:
                g4s0 g4s0Var = (g4s0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "CodeDialogContent"), to60.S(1972980765, true, new g23(function02, b7), mv10Var3), null, null, null, null, null, null, 0L, null, null, false, false, mv10Var3, 384, 0, 32762);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj3;
                ((Function1) obj4).invoke(zonedDateTime.toLocalDate().atTime(((Integer) obj).intValue(), ((Integer) obj2).intValue()).v(zonedDateTime.getZone()).format(DateTimeFormatter.ISO_OFFSET_DATE_TIME));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                z091.a((hyk) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                x191.f((lol) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                kj6.b((Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 13:
                xtn xtnVar = (xtn) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    yyx.c(j4a0.a.a(xtnVar.a), finVar2, mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 14:
                oz2 oz2Var = (oz2) obj4;
                String str = (String) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mr71.e(oz2Var, str, d.a(kqd0Var, "ContentModerationMessageLayoutImpl"), mv10Var5, 0, 4);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 15:
                trt trtVar = (trt) obj4;
                n19 n19Var = (n19) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean z = trtVar instanceof prt;
                    boolean z2 = trtVar instanceof qrt;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zJ = mv10Var6.j(n19Var);
                    Object objX4 = mv10Var6.X();
                    if (zJ || objX4 == ly5.c) {
                        objX4 = new afm(n19Var, b7);
                        mv10Var6.x0(objX4);
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var, "DeactivatedAccountScreen").A(nqd0VarG), null, z, z2, null, null, to60.S(-1169838508, true, new f8(trtVar, b3), mv10Var6), mv10Var6, 100663344, 228);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 16:
                nqd0 nqd0Var2 = (nqd0) obj3;
                b9n b9nVar = (b9n) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var7).n.c, 0, null, 0, to60.S(1805080389, true, new ghb(nqd0Var2, b9nVar, b2), mv10Var7), mv10Var7, 0, 6, 958);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                ((gtx) obj4).t((e510) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                ((kuc0) obj4).a((zl90) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                m670 m670Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xt81.j((dte0) a5e0Var.getValue(), (Function1) m670Var, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                kv81.a((h2k0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 21:
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    cq81.c(vr81.a, d.a(kqd0Var, "AndroidSystemStylePermissionCard"), null, null, to60.S(-43928449, true, new f23(function03, b4), mv10Var9), null, to60.S(1502155453, true, new zp6(function04, (byte) 8), mv10Var9), null, null, mv10Var9, 1597446, 430);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 22:
                String str2 = (String) obj4;
                i7h0 i7h0Var = (i7h0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    a871.g(str2, i7h0Var, mv10Var10, 64);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 23:
                uii0 uii0Var = (uii0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    za6 za6Var = new za6(16.0f, true, new tl(b6));
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitVoiceFeedbackSheet").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var11, 0);
                    int iHashCode4 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN4 = mv10Var11.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var11, nqd0VarA5);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK4, jxd0.d);
                    mv10Var11.n0(1054000384);
                    l5 l5Var = new l5(nki0.d);
                    while (l5Var.hasNext()) {
                        nki0 nki0Var = (nki0) l5Var.next();
                        boolean z3 = uii0Var.a == nki0Var;
                        String strE2 = ewp0.E(mv10Var11, nki0Var == nki0.b ? R.string._121b_res_0x7f131356 : R.string._1218_res_0x7f131353);
                        x040 x040Var = new x040(z3 ? c140.a : a140.a, b5);
                        boolean z4 = !uii0Var.e;
                        nl70 nl70Var = new nl70(f, true);
                        boolean zI = mv10Var11.i(z3);
                        Object objX5 = mv10Var11.X();
                        if (zI || objX5 == ev00Var2) {
                            objX5 = new d2d(b5, z3);
                            mv10Var11.x0(objX5);
                        }
                        nqd0 nqd0VarB2 = yts0.b(nl70Var, false, (Function1) objX5);
                        boolean zH = mv10Var11.h(function1) | mv10Var11.f(nki0Var.ordinal());
                        Object objX6 = mv10Var11.X();
                        if (zH || objX6 == ev00Var2) {
                            objX6 = new nf90((Object) function1, (Object) nki0Var, (byte) 14);
                            mv10Var11.x0(objX6);
                        }
                        nbm0.j((Function0) objX6, d.a(kqd0Var, "OrbitVoiceFeedbackSheet").A(nqd0VarB2), x040Var, z4, false, null, null, null, to60.S(-1870660888, true, new z98(nki0Var, strE2, (byte) 23), mv10Var11), mv10Var11, 100663808, 240);
                        f = 1.0f;
                    }
                    mv10Var11.s(false);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                yni0.c((eoi0) obj4, (aoi0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                ((m6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 26:
                hrk0 hrk0Var = (hrk0) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "PersonalitySelectionScreen"), to60.S(-1226390432, true, new qs(hrk0Var, function12, (byte) 15), mv10Var12), null, null, null, null, null, null, null, 0L, mv10Var12, 48, 1021);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                PollingActivity pollingActivity = (PollingActivity) obj4;
                qu21 qu21Var = pollingActivity.t;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                int i = PollingActivity.u;
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    String str3 = pollingActivity.h().g;
                    if (!((afm0) a5e0Var2.getValue()).d || str3 == null) {
                        mv10Var13.n0(172485791);
                        mj81.e((hfm0) qu21Var.getValue(), null, mv10Var13, 0);
                        mv10Var13.s(false);
                    } else {
                        mv10Var13.n0(172231591);
                        String str4 = pollingActivity.h().a;
                        hfm0 hfm0Var = (hfm0) qu21Var.getValue();
                        boolean zJ2 = mv10Var13.j(hfm0Var);
                        Object objX7 = mv10Var13.X();
                        if (zJ2 || objX7 == ly5.c) {
                            objX7 = new na(0, hfm0Var, hfm0.class, "hideQrCode", "hideQrCode()V", 0, (byte) 11);
                            mv10Var13.x0(objX7);
                        }
                        ju81.f(0, mv10Var13, str3, str4, (Function0) ((ws10) objX7));
                        mv10Var13.s(false);
                    }
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vvi0 vvi0Var = (vvi0) obj3;
                long j3 = ((k5p) obj2).a;
                ((njm0) obj4).f().h();
                return new k5p(m5p.j(j3, 0, ((hq60) obj).g0((16.0f - vvi0Var.c) - vvi0Var.e), 1));
            default:
                ((Integer) obj2).getClass();
                rzm0.b((j0n0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ sl0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ sl0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
