package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bu(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        boolean z;
        hf20 hf20Var;
        opv0 opv0VarA;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rd81.a((mw) obj4, (Function1) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((u) obj4).B((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 2:
                Function3 function3 = (Function3) obj4;
                Function3 function32 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cq81.d(function3, function32, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                tgm0 tgm0Var = (tgm0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                byte b2 = 1;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yyx.c(dk2.b.a(Boolean.TRUE), to60.S(1022273628, true, new bg1(tgm0Var, a5e0Var, b2), mv10Var2), mv10Var2, 56);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                pu71.a((z1a0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                q081.g((Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                vi81.b((gme) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                Function0 function0 = (Function0) obj4;
                kii kiiVar = (kii) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zq81.b(function0, d.a(kqd0Var, "CloudBrowserLiveViewerDialog").A(b.e(kqd0Var, 1.0f)), kiiVar, mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((u) obj4).B((nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 9:
                Map.Entry entry = (Map.Entry) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    bv61.b((s7m) entry.getKey(), (anj) entry.getValue(), function1, d.a(kqd0Var, "CodexVoiceEmbeddedThreadOverlay"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                yyx.b((uio) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                s181.f((pui) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                q1s.g((String) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 13:
                m7t m7tVar = (m7t) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH = mv10Var5.h(function12);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ev00Var) {
                        objX = new xz(function12, (byte) 15);
                        mv10Var5.x0(objX);
                    }
                    k7k0 k7k0VarB = m7tVar.b((Function0) objX);
                    boolean z2 = m7tVar.b;
                    boolean z3 = !m7tVar.a();
                    boolean zH2 = mv10Var5.h(function12);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new vy0(function12, (byte) 20);
                        mv10Var5.x0(objX2);
                    }
                    e181.k(k7k0VarB, z2, z3, (Function0) objX2, mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                pn81.d((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                r971.j((zlz) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                z571.q((sh00) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 17:
                xuq xuqVar = (xuq) obj4;
                fin finVar = (fin) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    if (xuqVar != null) {
                        mv10Var6.n0(198854373);
                        int i = xuq.c;
                        finVar.invoke(xuqVar, mv10Var6, 48);
                        z = false;
                    } else {
                        z = false;
                        mv10Var6.n0(1869534606);
                    }
                    mv10Var6.s(z);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 18:
                aq70 aq70Var = (aq70) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var7, 0), d.a(kqd0Var, "GeneralSettingsScreen"), qc81.a, null, to60.S(182629756, true, new tu(oct0Var, (byte) 19), mv10Var7), null, null, null, null, 0L, null, null, false, false, mv10Var7, 24960, 0, 32746);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 19:
                String str = (String) obj3;
                gh01 gh01Var = (gh01) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if20 if20Var = ((gl20) obj4).j.b;
                if (if20Var.a() && (hf20Var = (hf20) if20Var.f.get(str)) != null) {
                    hf20Var.a(gh01Var, iIntValue8);
                }
                return a011Var;
            case 20:
                sl70 sl70Var = (sl70) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                if (((opv0) a5e0Var2.getValue()) != null) {
                    jpv0 jpv0Var = (jpv0) sl70Var.getValue();
                    jpv0Var.getClass();
                    if (fFloatValue <= 0.0f || fFloatValue2 <= 0.0f) {
                        opv0VarA = jpv0Var.b;
                    } else {
                        opv0VarA = jpv0Var.b;
                        gpv0 gpv0Var = opv0VarA.a;
                        if (fFloatValue != gpv0Var.a || fFloatValue2 != gpv0Var.b) {
                            opv0VarA = jpv0Var.a(new gpv0(fFloatValue, fFloatValue2));
                            jpv0Var.b = opv0VarA;
                        }
                    }
                    a5e0Var2.setValue(opv0VarA);
                }
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                dt81.e(hmb0.S(1), (bun) obj, (nqd0) obj3, (rvi0) obj4);
                return a011Var;
            case 22:
                xa10 xa10Var = (xa10) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zJ = mv10Var8.j(xa10Var) | mv10Var8.h(function02);
                    Object objX3 = mv10Var8.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new y1r((Object) xa10Var, (Object) function02, (byte) 12);
                        mv10Var8.x0(objX3);
                    }
                    cn81.a(6, mv10Var8, (Function0) objX3, true);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                jc90.c((s4j0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                ((u) obj4).B((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                nq71.c((n19) obj4, (qda0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                bgb0 bgb0Var = (bgb0) obj4;
                zdm0 zdm0Var = (zdm0) obj;
                bgb0Var.o.a = null;
                igb0 igb0Var = bgb0Var.f;
                igb0Var.getClass();
                ew71.f((qa21) obj3, zdm0Var);
                igb0Var.c(zdm0Var, Float.intBitsToFloat((int) (((p1g0) obj2).a & 4294967295L)));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                xt81.d((jh7) obj4, (Function1) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                boolean zC0 = mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2);
                e36 e36Var = mv10Var9.a;
                if (zC0) {
                    nqd0 nqd0VarR = mwq.R(kqd0Var, 16.0f);
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "NotificationOnboardingCard").A(nqd0VarR);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var9, 48);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    boolean z4 = mv10Var9.S;
                    khx khxVar = LayoutNode.t1;
                    if (z4) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var9, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var9, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var9, numValueOf, jacVar);
                    vpq0.k(mv10Var9);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var9, nqd0VarK, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NotificationOnboardingCard");
                    long j = m2o0.c(mv10Var9).d.c;
                    uow0 uow0Var = zkt0.a;
                    nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.R(to60.n(jm01.j(kqd0Var, 1.0f, j, ((wkt0) mv10Var9.l(uow0Var)).c), m2o0.c(mv10Var9).c.g, ((wkt0) mv10Var9.l(uow0Var)).c), 8.0f));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN2 = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, nqd0VarA3);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, eob0VarC, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK2, drbVar);
                    g6j0 g6j0VarP = hhx0.P(R.drawable.design_logo_assistant, 0, mv10Var9);
                    pr9 pr9Var = new pr9(5, m2o0.c(mv10Var9).i.c);
                    float f = bbv0.a;
                    pt61.N(g6j0VarP, null, d.a(kqd0Var, "NotificationOnboardingCard").A(b.r(kqd0Var, 32.0f)), null, null, 0.0f, pr9Var, mv10Var9, 56, 56);
                    mv10Var9.s(true);
                    d.a(kqd0Var, "NotificationOnboardingCard");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var9, 0);
                    int iHashCode3 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN3 = mv10Var9.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var9, kqd0Var);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK3, drbVar);
                    long j2 = m2o0.c(mv10Var9).n.c;
                    tn01 tn01Var = on01.c;
                    c8r0.c(str2, d.a(kqd0Var, "NotificationOnboardingCard"), tn01Var.b, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var9, 0, 0, 16122);
                    c8r0.c(str3, d.a(kqd0Var, "NotificationOnboardingCard"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var9).n.d, 0, null, 0, null, null, mv10Var9, 0, 0, 16122);
                    mv10Var9.s(true);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            default:
                aq70 aq70Var2 = (aq70) obj4;
                fpf0 fpf0Var = (fpf0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var2, mv10Var10, 0), d.a(kqd0Var, "NotificationTaskScreen"), zr81.a, null, to60.S(-1768523466, true, new e78(fpf0Var, (byte) 16), mv10Var10), null, null, null, null, 0L, null, null, false, false, mv10Var10, 24960, 0, 32746);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ bu(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
