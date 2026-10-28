package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qj0(bmw0 bmw0Var, Function1 function1, byte b) {
        this.a = b;
        this.c = bmw0Var;
        this.b = function1;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        int length;
        knv0 knv0Var = (knv0) this.c;
        Function1 function1 = (Function1) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = knv0Var.d instanceof fdn0;
            boolean z2 = !z && 7 <= (length = knv0Var.c.length()) && length < 16;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), jbt0.d, 0.0f, 2);
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new x980(function1, (byte) 19);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), null, z2, z, null, null, i391.c, mv10Var, 100663296, 228);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        qi41 qi41Var = (qi41) this.b;
        n19 n19Var = (n19) this.c;
        gcx gcxVar = (gcx) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).g(gcxVar.a) ? 4 : 2;
        }
        int i = iIntValue;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 19) != 18)) {
            sm5 sm5Var = sm5.n;
            xuq xuqVar = qi41Var.i;
            boolean z = qi41Var.e;
            icr0 icr0Var = qi41Var.g;
            boolean zJ = mv10Var.j(n19Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                tv0 tv0Var = new tv0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 28);
                mv10Var.x0(tv0Var);
                objX = tv0Var;
            }
            jg5 jg5Var = qi41Var.h;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceStageReferenceContent").A(b.g(kqd0Var, 1.0f));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceStageReferenceContent");
            long j = gcxVar.a;
            int i2 = xuq.c;
            hcr0 hcr0Var = icr0.Companion;
            sm5Var.E(xuqVar, false, z, icr0Var, (Function1) ((ws10) objX), nqd0VarA, nqd0VarA2, jg5Var, false, false, null, false, false, null, false, null, false, false, false, false, false, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, j, null, null, null, null, mv10Var, 196656, 0, 0, 0, (i << 24) & 234881024, 3072, 2147483456, 4063231);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v38 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b;
        ?? r2;
        byte b2 = this.a;
        khx khxVar = LayoutNode.t1;
        byte b3 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b2) {
            case 0:
                Function1 function1 = (Function1) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        b = 0;
                        objX = new xj0(function1, (byte) 0);
                        mv10Var.x0(objX);
                    } else {
                        b = 0;
                    }
                    iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), ns21.b, null, null, null, null, null, false, false, false, null, null, null, to60.S(2057981829, true, new yj0(g8t0Var, b), mv10Var), mv10Var, 384, 24576 | ((iIntValue << 15) & 458752), 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else if (((w78) a5e0Var.getValue()).b instanceof i58) {
                    mv10Var2.n0(1137798830);
                    k3r.a(function0, d.a(kqd0Var, "AutomationEditScreen"), false, !((w78) a5e0Var.getValue()).V(), 0L, mv10Var2, 384, 18);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1138038925);
                    k3r.b(function0, d.a(kqd0Var, "AutomationEditScreen"), null, false, !((w78) a5e0Var.getValue()).V(), mv10Var2, 3072, 6);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                iet0 iet0Var2 = (iet0) obj5;
                vcb vcbVar = (vcb) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    iet0Var2.f(vcbVar.d, sa71.b, d.a(kqd0Var, "<anonymous>"), new kvy0(3, 0, 2), null, null, !vcbVar.f, false, null, null, null, null, null, null, mv10Var3, 3120, 0, 65460);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zH2 = mv10Var4.h(function02) | mv10Var4.h(function03);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new q7k(function02, function03, (byte) 0);
                        mv10Var4.x0(objX2);
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "CodexRemoteHostDeleteConfirmationDialog"), false, false, null, rt71.i, mv10Var4, 100663296 | (iIntValue4 & 14), 126);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                String str = (String) obj5;
                String str2 = (String) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).j(function2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mj9 mj9Var = di1.e;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOpenAiTextInput").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
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
                    if (str.length() == 0) {
                        mv10Var5.n0(-1599421089);
                        c8r0.c(str2, d.a(kqd0Var, "CodexRemoteOpenAiTextInput"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var5).f.e.b, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-1599223526);
                        mv10Var5.s(false);
                    }
                    gy00.w(iIntValue5 & 14, function2, mv10Var5, true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                aq70 aq70Var = (aq70) obj5;
                z3a z3aVar = (z3a) obj4;
                ((Float) obj).getClass();
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var6, 0), d.a(kqd0Var, "<anonymous>"), null, null, yyx.d, null, to60.S(1794615549, true, new jmn(z3aVar, (byte) 0), mv10Var6), null, null, 0L, null, null, false, false, mv10Var6, 1597440, 0, 32686);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                szp szpVar = (szp) obj5;
                d06 d06Var = (d06) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    gu71.i(szpVar.a, d06Var, szpVar.c, kdd.l(szpVar.f, Boolean.FALSE), d.a(kqd0Var, "ConversationInlineTextBanner").A(b.g(b.y(kqd0Var, 0.0f, 280.0f, 1), 1.0f)), mv10Var7, 24640, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                ijt ijtVar = (ijt) obj4;
                Function1 function12 = (Function1) obj5;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var3) : ((mv10) bunVar8).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    hdn0 hdn0Var = ijtVar.a;
                    boolean zH3 = mv10Var8.h(function12);
                    Object objX3 = mv10Var8.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new xt(function12, (byte) 22);
                        mv10Var8.x0(objX3);
                    }
                    te81.e(iet0Var3, hdn0Var, (Function0) objX3, ijtVar.c, d.a(kqd0Var, "<anonymous>"), mv10Var8, iIntValue8 & 14);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                eiz eizVar = (eiz) obj5;
                n19 n19Var = (n19) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pj81.b(d.a(kqd0Var, "FailwhaleScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var)), uh40.c, eizVar.a, null, to60.S(1636877089, true, new z98(n19Var, eizVar, (byte) 11), mv10Var9), mv10Var9, 24624, 8);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                gx50 gx50Var = (gx50) obj5;
                yt0 yt0Var = (yt0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    Object objX4 = mv10Var10.X();
                    ev00 ev00Var = ly5.c;
                    if (objX4 == ev00Var) {
                        objX4 = ar81.p(ghy.a);
                        mv10Var10.x0(objX4);
                    }
                    lmw0 lmw0Var = (lmw0) objX4;
                    smw0 smw0Var = gx50Var.r1;
                    boolean zH4 = mv10Var10.h((List) yt0Var.c);
                    Object objX5 = mv10Var10.X();
                    if (zH4 || objX5 == ev00Var) {
                        objX5 = ar81.p((List) yt0Var.c);
                        mv10Var10.x0(objX5);
                    }
                    wj71.a(lmw0Var, smw0Var, (lmw0) objX5, (p910) yt0Var.f, null, mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                oa71 oa71Var = (oa71) obj5;
                LinkBrand linkBrand = (LinkBrand) obj4;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(g3r0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else if (oa71Var instanceof bl90) {
                    mv10Var11.n0(507860812);
                    v971.g(((bl90) oa71Var).d, linkBrand, mv10Var11, 0);
                    mv10Var11.s(false);
                } else if (oa71Var instanceof cl90) {
                    mv10Var11.n0(507868446);
                    v971.l(((cl90) oa71Var).d, linkBrand, mv10Var11, 0);
                    mv10Var11.s(false);
                } else {
                    if (!oa71Var.equals(al90.d)) {
                        throw evx0.w(507859002, mv10Var11, false);
                    }
                    mv10Var11.n0(507875538);
                    v971.m(g3r0Var, linkBrand, mv10Var11, iIntValue11 & 14);
                    mv10Var11.s(false);
                }
                return a011Var;
            case 11:
                hi11 hi11Var = (hi11) obj5;
                ii11 ii11Var = (ii11) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                boolean zC0 = mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16);
                e36 e36Var = mv10Var12.a;
                if (zC0) {
                    d.a(kqd0Var, "DeviceSessionRow");
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kj9 kj9Var = di1.n;
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var12, 0);
                    int iHashCode2 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN2 = mv10Var12.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var12, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var12, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var12, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var12, numValueOf, jacVar);
                    vpq0.k(mv10Var12);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var12, nqd0VarK2, drbVar);
                    d.a(kqd0Var, "DeviceSessionRow");
                    p6n p6nVarA2 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), kj9Var, mv10Var12, 0);
                    int iHashCode3 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN3 = mv10Var12.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var12, kqd0Var);
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var12, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var12, jacVar, mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK3, drbVar);
                    String str3 = ii11Var.c;
                    String str4 = ii11Var.e;
                    String str5 = ii11Var.d;
                    if (str3 == null) {
                        mv10Var12.n0(-1413631154);
                        r2 = 0;
                    } else {
                        r2 = 0;
                        mv10Var12.n0(-1413631153);
                        j7e0.h(str3, mv10Var12, 0);
                    }
                    mv10Var12.s(r2);
                    if (str5 == null && str4 == null) {
                        mv10Var12.n0(-1413338358);
                        j7e0.h(ewp0.E(mv10Var12, R.string._172e_res_0x7f131891), mv10Var12, r2);
                        mv10Var12.s(r2);
                    } else {
                        mv10Var12.n0(-1413537068);
                        if (str4 == null) {
                            mv10Var12.n0(-1413491282);
                        } else {
                            mv10Var12.n0(-1413491281);
                            j7e0.h(str4, mv10Var12, r2);
                        }
                        mv10Var12.s(r2);
                        if (str5 == null) {
                            mv10Var12.n0(-1413409938);
                        } else {
                            mv10Var12.n0(-1413409937);
                            j7e0.h(str5, mv10Var12, r2);
                        }
                        mv10Var12.s(r2);
                        mv10Var12.s(r2);
                    }
                    mv10Var12.s(true);
                    j7e0.d(hi11Var, mv10Var12, r2);
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                fy1 fy1Var = (fy1) obj5;
                mmf0 mmf0Var = (mmf0) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    boolean zJ = mv10Var13.j(fy1Var) | mv10Var13.h(mmf0Var);
                    Object objX6 = mv10Var13.X();
                    if (zJ || objX6 == ly5.c) {
                        objX6 = new cy50(fy1Var, mmf0Var, (byte) 13);
                        mv10Var13.x0(objX6);
                    }
                    qy81.q(0, mv10Var13, d.a(kqd0Var, "<anonymous>").A(o4a.G(mwq.R(kqd0Var, 8.0f), mmf0Var, lnf0.d)), (Function0) objX6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                nqd0 nqd0Var = (nqd0) obj5;
                List list = (List) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitHeader").A(nqd0Var);
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var14, 0);
                    int iHashCode4 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN4 = mv10Var14.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var14, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var14.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var14, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var14, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK4, jxd0.d);
                    pfh0.b(i3r0.a, list, mv10Var14, 6);
                    mv10Var14.s(true);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                p4d0 p4d0Var = (p4d0) obj5;
                q4d0 q4d0Var = (q4d0) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    jw01 jw01Var = p4d0Var.d;
                    if (jw01Var == null) {
                        jw01Var = ((otk0) q4d0Var).h;
                    }
                    pt61.S(jw01Var, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, 0, 0, 0L, 1, mv10Var15, 0, 14334);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                ssn0 ssn0Var = (ssn0) obj4;
                rsn0 rsn0Var = ssn0Var.f;
                Function1 function13 = (Function1) obj5;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    rsn0 rsn0Var2 = rsn0Var == null ? ssn0Var.e : rsn0Var;
                    List list2 = ssn0Var.g;
                    boolean z = ssn0Var.l == ksn0.d && list2.size() > 1;
                    boolean z2 = !ssn0Var.d;
                    boolean z3 = rsn0Var != null;
                    boolean zH5 = mv10Var16.h(function13);
                    Object objX7 = mv10Var16.X();
                    if (zH5 || objX7 == ly5.c) {
                        objX7 = new es6(function13, b3);
                        mv10Var16.x0(objX7);
                    }
                    qs81.s(rsn0Var2, list2, z, (Function1) objX7, d.a(kqd0Var, "<anonymous>"), false, z3, z2, mv10Var16, 0, 48);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                yvr0 yvr0Var = (yvr0) obj4;
                Function1 function14 = (Function1) obj5;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    List listU = zx6.U(vvr0.c, vvr0.d, vvr0.e);
                    vvr0 vvr0Var = yvr0Var.f;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    boolean zH6 = mv10Var17.h(function14);
                    Object objX8 = mv10Var17.X();
                    if (zH6 || objX8 == ly5.c) {
                        objX8 = new x28(function14, (byte) 23);
                        mv10Var17.x0(objX8);
                    }
                    q781.h(listU, vvr0Var, (Function1) objX8, d.a(kqd0Var2, "<anonymous>").A(nqd0VarV), null, null, null, new xqn((byte) 26), mv10Var17, 6, 112);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                bvp0 bvp0Var = (bvp0) obj5;
                oct0 oct0Var = (oct0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var2) : ((mv10) bunVar18).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (!mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    mv10Var18.f0();
                } else if (kdd.l(bvp0Var.b, fop0.a)) {
                    mv10Var18.n0(-402531177);
                    pt61.U(slv0Var2, R.string._741_res_0x7f130761, d.a(kqd0Var, "RemoteSettings"), 0L, mv10Var18, iIntValue18 & 14, 30);
                    mv10Var18.s(false);
                } else {
                    mv10Var18.n0(-402439386);
                    pt61.V(slv0Var2, oct0Var.b, d.a(kqd0Var, "RemoteSettings"), 0L, mv10Var18, iIntValue18 & 14, 30);
                    mv10Var18.s(false);
                }
                return a011Var;
            case 18:
                llq0 llq0Var = (llq0) obj5;
                nlq0 nlq0Var = (nlq0) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    if (llq0Var != null) {
                        boolean z4 = llq0Var.b;
                        mv10Var19.n0(614975959);
                        qs61.m(0, mv10Var19, z4 ? t540.c : eb40.c, ewp0.E(mv10Var19, z4 ? R.string._19e1_res_0x7f131b47 : R.string._19d7_res_0x7f131b3d), llq0Var.c, llq0Var.a);
                        mv10Var19.s(false);
                    } else {
                        mv10Var19.n0(615605414);
                        mv10Var19.s(false);
                    }
                    if (nlq0Var == null || !nlq0Var.j) {
                        mv10Var19.n0(616004198);
                        mv10Var19.s(false);
                    } else {
                        mv10Var19.n0(615677458);
                        qs61.m(48, mv10Var19, qd40.c, ewp0.E(mv10Var19, R.string._19dd_res_0x7f131b43), nlq0Var.B, nlq0Var.h);
                        mv10Var19.s(false);
                    }
                    if (llq0Var != null) {
                        mv10Var19.n0(616058200);
                        qs61.m(48, mv10Var19, ye40.c, ewp0.E(mv10Var19, R.string._1540_res_0x7f131695), llq0Var.d, llq0Var.a);
                        mv10Var19.s(false);
                    } else {
                        mv10Var19.n0(616379174);
                        mv10Var19.s(false);
                    }
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                Function4 function4 = (Function4) obj5;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var3) : ((mv10) bunVar20).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    function4.invoke(slv0Var3, obj4, mv10Var20, Integer.valueOf(iIntValue20 & 14));
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                tev0 tev0Var = (tev0) obj5;
                vev0 vev0Var = (vev0) obj4;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    tr81.b(ewp0.D(R.string._18c2_res_0x7f131a26, new Object[]{aj81.q(tev0Var, vev0Var.j, mv10Var21)}, mv10Var21), d.a(kqd0Var, "<anonymous>"), null, jf40.c, mv10Var21, 27648, 6);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                return b(obj, obj2, obj3);
            case 22:
                return c(obj, obj2, obj3);
            default:
                Function0 function04 = (Function0) obj5;
                s261 s261Var = (s261) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var4) : ((mv10) bunVar22).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    nbm0.i(slv0Var4, function04, d.a(kqd0Var, "WritingBlockEditTopBar"), false, false, null, to60.S(-1275269926, true, new hd11(s261Var, b), mv10Var22), mv10Var22, 100663296 | (iIntValue22 & 14), 126);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ qj0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
