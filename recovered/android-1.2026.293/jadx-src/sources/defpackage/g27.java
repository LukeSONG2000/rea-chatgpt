package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g27 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g27(pfa pfaVar, Function0 function0, boolean z, int i) {
        this.a = (byte) 1;
        this.c = pfaVar;
        this.d = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj4;
                f27 f27Var = (f27) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean z2 = ((wvc0) mv10Var.l(zvc0.a)).a;
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AudioAssetPointerContent").A(mwq.V(nqd0Var, 0.0f, 4.0f, z2 ? 12.0f : 0.0f, 0.0f, 9));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var.n0(-700875317);
                        ai40 ai40Var = ai40.c;
                        float f = bbv0.a;
                        rgq0.e(ai40Var, 16.0f, ewp0.E(mv10Var, R.string._1da5_res_0x7f131f9e), d.a(kqd0Var, "AudioAssetPointerContent").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var, 6, 48);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-700555304);
                        mv10Var.s(false);
                    }
                    wb40 wb40Var = wb40.c;
                    float f2 = bbv0.a;
                    rgq0.e(wb40Var, 16.0f, ewp0.E(mv10Var, R.string._180_res_0x7f130195), d.a(kqd0Var, "AudioAssetPointerContent").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var, 6, 48);
                    e27 e27Var = f27Var != null ? f27Var.d : null;
                    if (e27Var != null) {
                        mv10Var.n0(-700156334);
                        float f3 = e27Var.b - e27Var.a;
                        c8r0.c(String.format(Locale.US, "%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(hmb0.Q(f3 / 60.0f)), Integer.valueOf(hmb0.Q(f3 % 60.0f))}, 2)), d.a(kqd0Var, "AudioAssetPointerContent"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-699750792);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                cja.j((pfa) obj4, (Function0) obj3, z, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                fin finVar = (fin) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "BusinessFeedbackDialog").A(mwq.R(kho0.H(kqd0Var, kho0.B(mv10Var2), false, 14), 24.0f));
                    p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    d.a(kqd0Var, "BusinessFeedbackDialog");
                    f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.l, mv10Var2, 48);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    pt61.R(z ? R.string._2c0_res_0x7f1302db : R.string._2c2_res_0x7f1302dd, d.a(kqd0Var, "BusinessFeedbackDialog").A(new nl70(1.0f, true)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16120);
                    nbm0.j(function0, d.a(kqd0Var, "BusinessFeedbackDialog"), null, false, false, null, null, null, m971.a, mv10Var2, 100663296, 254);
                    mv10Var2.s(true);
                    e1n.w(6, finVar, s6n.a, mv10Var2, true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                we71.b((nqd0) obj4, z, (xa60) obj3, (bun) obj, hmb0.S(55));
                return a011Var;
            case 4:
                oz2 oz2Var = (oz2) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC02 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var2 = mv10Var3.a;
                if (zC02) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var3 = new za6(16.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "TrustedContactOptOutSheetContent").A(b.g(kqd0Var2, 1.0f));
                    p6n p6nVarA2 = n6n.a(za6Var3, kj9Var, mv10Var3, 48);
                    int iHashCode4 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN4 = mv10Var3.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var3, p6nVarA2, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var3, nok0VarN4, n13Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var3, numValueOf2, jacVar2);
                    vpq0.k(mv10Var3);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                    long j = m2o0.c(mv10Var3).n.d;
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    tn01 tn01Var = on01.c;
                    c8r0.b(oz2Var, d.a(kqd0Var2, "TrustedContactOptOutSheetContent").A(nqd0VarG), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var3, 48, 0, 32496);
                    ta6 ta6Var = ist.e;
                    lj9 lj9Var2 = di1.l;
                    cxq0 cxq0Var = new cxq0(1);
                    boolean z3 = this.b;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "TrustedContactOptOutSheetContent").A(w581.n(kqd0Var2, z3, false, cxq0Var, function1, 10));
                    f3r0 f3r0VarA3 = d3r0.a(ta6Var, lj9Var2, mv10Var3, 54);
                    int iHashCode5 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN5 = mv10Var3.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA4);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA3, hkdVar2);
                    vpq0.l(mv10Var3, nok0VarN5, n13Var2);
                    e1n.x(iHashCode5, mv10Var3, jacVar2, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK5, drbVar2);
                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "TrustedContactOptOutSheetContent");
                    bn30 bn30Var = sk60.a;
                    op81.a(z3, nqd0VarA5.A(acd0.a), false, null, null, mv10Var3, 432, 56);
                    pt61.R(R.string._1d8f_res_0x7f131f7f, d.a(kqd0Var2, "TrustedContactOptOutSheetContent"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    mv10Var3.s(true);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                Function0 function02 = (Function0) obj4;
                v731 v731Var = (v731) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ta6 ta6Var2 = ist.e;
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarG2 = b.g(kqd0Var3, 1.0f);
                    float f4 = bbv0.a;
                    nqd0 nqd0VarA6 = d.a(kqd0Var3, "VoiceSelectionCard").A(mwq.S(b281.q(b.k(nqd0VarG2, 128.0f, 0.0f, 2), this.b, false, new cxq0(3), function02, 10), 24.0f, 16.0f));
                    p6n p6nVarA3 = n6n.a(ta6Var2, di1.n, mv10Var4, 6);
                    int iHashCode6 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN6 = mv10Var4.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var4, nqd0VarA6);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN6, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode6), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK6, jxd0.d);
                    c8r0.c(v731Var.a, d.a(kqd0Var3, "VoiceSelectionCard"), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                    String str = v731Var.d;
                    if (str == null) {
                        mv10Var4.n0(-1019161021);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1019161020);
                        c8r0.c(str, mwq.V(kqd0Var3, 0.0f, 4.0f, 0.0f, 0.0f, 13), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16120);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ g27(nqd0 nqd0Var, boolean z, xa60 xa60Var, int i) {
        this.a = (byte) 3;
        this.c = nqd0Var;
        this.b = z;
        this.d = xa60Var;
    }

    public /* synthetic */ g27(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ g27(boolean z, Function0 function0, v731 v731Var) {
        this.a = (byte) 5;
        this.b = z;
        this.c = function0;
        this.d = v731Var;
    }
}
