package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.exoplayer.ExoPlayer;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l9(a5e0 a5e0Var, ExoPlayer exoPlayer, Function0 function0, boolean z) {
        this.a = (byte) 9;
        this.d = a5e0Var;
        this.e = exoPlayer;
        this.c = function0;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        boolean z;
        byte b;
        byte b2 = this.a;
        khx khxVar = LayoutNode.t1;
        boolean z2 = this.b;
        kqd0 kqd0Var = kqd0.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b2) {
            case 0:
                Function0 function0 = (Function0) obj3;
                String str = (String) obj5;
                b8 b8Var = (b8) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "ThemePreviewCard");
                nqd0 nqd0VarQ = b281.q(b.e(kqd0Var, 1.0f), this.b, false, new cxq0(3), function0, 10);
                boolean zH = mv10Var.h(str);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    z = false;
                    objX = new n9(str, 0 == true ? 1 : 0);
                    mv10Var.x0(objX);
                } else {
                    z = false;
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(mwq.U(yts0.b(nqd0VarQ, z, (Function1) objX), 12.0f, 32.0f, 12.0f, 16.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ThemePreviewCard").A(b.i(b.g(kqd0Var, 1.0f), 24.0f));
                eob0 eob0VarC = i5a.c(di1.g, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ThemePreviewCard");
                nqd0 nqd0VarI = b.i(b.w(kqd0Var, 104.0f), 24.0f);
                long j = m2o0.c(mv10Var).c.d;
                o1r0 o1r0Var = q1r0.a;
                sh7.A(0, mv10Var, nqd0VarA4, to60.n(nqd0VarI, j, o1r0Var), true);
                jzq0.b(d.a(kqd0Var, "ThemePreviewCard").A(b.i(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                nqd0 nqd0VarA5 = d.a(kqd0Var, "ThemePreviewCard").A(b.i(b.g(kqd0Var, 1.0f), 24.0f));
                eob0 eob0VarC2 = i5a.c(di1.e, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                ewx0.a(d.a(kqd0Var, "ThemePreviewCard").A(b.i(b.w(kqd0Var, 88.0f), 24.0f)), o1r0Var, m2o0.c(mv10Var).c.g, 0L, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), cxf0.b, mv10Var, 12582918, 56);
                mv10Var.s(true);
                nqd0 nqd0VarA6 = d.a(kqd0Var, "ThemePreviewCard").A(b.g(new nl70(1.0f, true), 1.0f));
                eob0 eob0VarC3 = i5a.c(di1.f, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA6);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                ga.f(b8Var, mv10Var, 0);
                mv10Var.s(true);
                ga.e(b8Var, mv10Var, 0);
                mv10Var.s(true);
                return a011Var;
            case 1:
                l690 l690Var = (l690) obj5;
                Function0 function02 = (Function0) obj3;
                Function0 function03 = (Function0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC02 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var2 = mv10Var2.a;
                if (zC02) {
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "CliniciansWorkspaceSwitcherOnboardingTooltip");
                    boolean zI = mv10Var2.i(z2) | mv10Var2.j(l690Var) | mv10Var2.h(function02);
                    Object objX2 = mv10Var2.X();
                    if (zI || objX2 == ly5.c) {
                        b = 0;
                        objX2 = new vei(z2, l690Var, function02, b);
                        mv10Var2.x0(objX2);
                    } else {
                        b = 0;
                    }
                    nqd0 nqd0VarA8 = nqd0VarA7.A(mwq.R(ku71.h(kqd0Var, (Function0) objX2), 8.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, b);
                    int iHashCode5 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN5 = mv10Var2.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA8);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN5, n13Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf2, jacVar2);
                    vpq0.k(mv10Var2);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK5, drbVar2);
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "CliniciansWorkspaceSwitcherOnboardingTooltip").A(new nl70(1.0f, true));
                    p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var2, 0);
                    int iHashCode6 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN6 = mv10Var2.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var2, nqd0VarA9);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA2, hkdVar2);
                    vpq0.l(mv10Var2, nok0VarN6, n13Var2);
                    e1n.x(iHashCode6, mv10Var2, jacVar2, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK6, drbVar2);
                    nqd0 nqd0VarA10 = d.a(kqd0Var, "CliniciansWorkspaceSwitcherOnboardingTooltip");
                    tn01 tn01Var = on01.a;
                    pt61.R(R.string._494_res_0x7f1304b1, nqd0VarA10, tn01Var.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    pt61.R(R.string._493_res_0x7f1304b0, d.a(kqd0Var, "CliniciansWorkspaceSwitcherOnboardingTooltip"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                    m2o0.a(m2o0.c(mv10Var2).a.b(), to60.S(-858473387, true, new y11(function03, (byte) 1), mv10Var2), mv10Var2, 48);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                lvo lvoVar = (lvo) obj3;
                lxy0 lxy0Var = (lxy0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA11 = d.a(kqd0Var, "EmailCodeDialog").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                    p6n p6nVarA3 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode7 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN7 = mv10Var3.n();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var3, nqd0VarA11);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN7, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode7), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK7, jxd0.d);
                    oz2 oz2VarG = gt81.g(ewp0.D(R.string._809_res_0x7f13082b, new Object[]{lvoVar.a}, mv10Var3), lvoVar.a, new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), true);
                    nqd0 nqd0VarA12 = d.a(kqd0Var, "EmailCodeDialog");
                    tn01 tn01Var2 = on01.c;
                    c8r0.b(oz2VarG, nqd0VarA12, tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32762);
                    jzq0.b(d.a(kqd0Var, "EmailCodeDialog"), 0.0f, 16.0f, mv10Var3, 0, 3);
                    kuo.j(lxy0Var, mv10Var3, 0);
                    jzq0.b(d.a(kqd0Var, "EmailCodeDialog"), 0.0f, 16.0f, mv10Var3, 0, 3);
                    pt61.R(R.string._80c_res_0x7f13082e, d.a(kqd0Var, "EmailCodeDialog"), tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    oa71.a(d.a(kqd0Var, "EmailCodeDialog"), new za6(8.0f, true, new tl((byte) 3)), null, di1.l, 0, 0, to60.S(509022471, true, new fuo(lvoVar, function1, z2), mv10Var3), mv10Var3, 1575936, 53);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function0 function04 = (Function0) obj3;
                p240 p240Var = (p240) obj4;
                String str2 = (String) obj5;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nbm0.j(function04, d.a(kqd0Var, "DrawingOverlayHistoryButton"), null, this.b, false, null, null, null, to60.S(1758523611, true, new djx(p240Var, str2, objArr == true ? 1 : 0), mv10Var4), mv10Var4, 100663296, 246);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ((se8) obj3).r((acv) obj5, (nqd0) obj4, this.b, (bun) obj, hmb0.S(3079));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                xu71.e((o1h0) obj3, this.b, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ub71.d((m3v) obj3, (String) obj5, this.b, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                h181.d((e911) obj5, this.b, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ui81.d((List) obj3, this.b, (Function2) obj5, (nqd0) obj4, (bun) obj, hmb0.S(3073));
                return a011Var;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                ExoPlayer exoPlayer = (ExoPlayer) obj4;
                Function0 function05 = (Function0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH2 = mv10Var5.h(a5e0Var);
                    Object objX3 = mv10Var5.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new t6w0(a5e0Var, (byte) 1);
                        mv10Var5.x0(objX3);
                    }
                    sg21.e(384, 2, to60.S(544898976, true, new hk50(a5e0Var, exoPlayer, function05, z2), mv10Var5), mv10Var5, d.a(kqd0Var, "VideoPlaybackHostImpl"), (Function0) objX3);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ l9(lvo lvoVar, lxy0 lxy0Var, Function1 function1, boolean z) {
        this.a = (byte) 2;
        this.c = lvoVar;
        this.d = lxy0Var;
        this.e = function1;
        this.b = z;
    }

    public /* synthetic */ l9(m3v m3vVar, String str, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        this.c = m3vVar;
        this.d = str;
        this.b = z;
        this.e = nqd0Var;
    }

    public /* synthetic */ l9(p240 p240Var, String str, Function0 function0, boolean z) {
        this.a = (byte) 3;
        this.c = function0;
        this.b = z;
        this.e = p240Var;
        this.d = str;
    }

    public /* synthetic */ l9(se8 se8Var, acv acvVar, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 4;
        this.c = se8Var;
        this.d = acvVar;
        this.e = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ l9(e911 e911Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 7;
        this.d = e911Var;
        this.b = z;
        this.c = function0;
        this.e = nqd0Var;
    }

    public /* synthetic */ l9(Object obj, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = qs10Var;
        this.e = nqd0Var;
    }

    public /* synthetic */ l9(boolean z, l690 l690Var, Function0 function0, Function0 function02) {
        this.a = (byte) 1;
        this.b = z;
        this.d = l690Var;
        this.c = function0;
        this.e = function02;
    }

    public /* synthetic */ l9(boolean z, Function0 function0, String str, b8 b8Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = function0;
        this.d = str;
        this.e = b8Var;
    }
}
