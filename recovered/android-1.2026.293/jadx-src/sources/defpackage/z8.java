package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z8(g4m0 g4m0Var, Function0 function0, Function1 function1) {
        this.a = (byte) 19;
        this.b = g4m0Var;
        this.d = function0;
        this.c = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x05e8  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 6;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        byte b4 = 3;
        byte b5 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ga.a((ha) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                zf51 zf51Var = (zf51) obj5;
                rvi0 rvi0Var = (rvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarI = b.i(mwq.Q(hmb0.T(b.g(kqd0Var, 1.0f), zf51Var), rvi0Var), 56.0f);
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 54);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarI);
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
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(i3r0.a, mv10Var, 6);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                i37 i37Var = (i37) obj5;
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "AudioRoutingBottomSheet").A(mwq.V(kqd0Var2, 0.0f, 32.0f, 0.0f, 0.0f, 13));
                    boolean zH = mv10Var2.h(i37Var) | mv10Var2.h(function1) | mv10Var2.h(function0) | mv10Var2.f(2);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new ps((Object) i37Var, function1, function0, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    kdd.e(nqd0VarA, null, null, false, null, null, null, false, null, (Function1) objX, mv10Var2, 0, 510);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                z7x0 z7x0Var = (z7x0) obj5;
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) obj4;
                sy7 sy7Var = (sy7) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i = AutocompleteActivity.t;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    j08 j08Var = (j08) autocompleteActivity.s.getValue();
                    boolean zJ = mv10Var3.j(j08Var);
                    Object objX2 = mv10Var3.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new cm0(0, j08Var, j08.class, "onBackPressed", "onBackPressed()V", 0, (byte) 2);
                        mv10Var3.x0(objX2);
                    }
                    rw81.d(z7x0Var, null, 0.0f, (Function0) ((ws10) objX2), to60.S(-1329885986, true, new tx7(autocompleteActivity, sy7Var, (byte) 0), mv10Var3), mv10Var3, 24584, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                pvb pvbVar = (pvb) obj5;
                hvb hvbVar = pvbVar.c;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
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
                    vpq0.l(mv10Var4, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf, jacVar2);
                    vpq0.k(mv10Var4);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var4, 48);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN3 = mv10Var4.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var4, kqd0Var);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN3, n13Var);
                    e1n.x(iHashCode2, mv10Var4, jacVar2, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                    if (kdd.l(hvbVar, fvb.a)) {
                        mv10Var4.n0(-1260329924);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var4, d.a(kqd0Var, "<anonymous>"));
                        mv10Var4.s(false);
                    } else if (hvbVar instanceof gvb) {
                        mv10Var4.n0(-415360964);
                        gvb gvbVar = (gvb) hvbVar;
                        jrd jrdVar = gvbVar.a;
                        dvb dvbVar = gvbVar.b;
                        if (dvbVar instanceof cvb) {
                            mv10Var4.n0(-415254479);
                            q081.f(jrdVar, (cvb) dvbVar, mv10Var4, 0);
                            mv10Var4.s(false);
                        } else {
                            if (!dvbVar.equals(bvb.a)) {
                                throw evx0.w(-1260324864, mv10Var4, false);
                            }
                            mv10Var4.n0(-414871381);
                            q081.e(jrdVar, mv10Var4, 0);
                            mv10Var4.s(false);
                        }
                        if (jrdVar.g) {
                            mv10Var4.n0(-414171711);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(-414563055);
                            pt61.R(R.string._36d_res_0x7f130388, d.a(kqd0Var, "<anonymous>"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var4).m.a.f, 0, null, null, null, mv10Var4, 0, 0, 16114);
                            mv10Var4.s(false);
                        }
                        boolean z2 = pvbVar.d;
                        if (z2) {
                            z = false;
                            hwa.d(function02, d.a(kqd0Var, "<anonymous>"), null, z, z2, null, null, id71.d, mv10Var4, 100663296, 230);
                            hwa.d(function03, d.a(kqd0Var, "<anonymous>"), new gta(ota.a, null, 2), false, false, null, null, id71.e, mv10Var4, 100663808, 250);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        } else {
                            gvb gvbVar2 = hvbVar instanceof gvb ? (gvb) hvbVar : null;
                            if (gvbVar2 != null && gvbVar2.a.g) {
                                z = true;
                            }
                            hwa.d(function02, d.a(kqd0Var, "<anonymous>"), null, z, z2, null, null, id71.d, mv10Var4, 100663296, 230);
                            hwa.d(function03, d.a(kqd0Var, "<anonymous>"), new gta(ota.a, null, 2), false, false, null, null, id71.e, mv10Var4, 100663808, 250);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        }
                    } else {
                        if (!(hvbVar instanceof evb)) {
                            throw evx0.w(-1260329769, mv10Var4, false);
                        }
                        mv10Var4.n0(-413267441);
                        evb evbVar = (evb) hvbVar;
                        int i2 = ovb.a[gvx0.G(evbVar.a)] == 1 ? R.string._361_res_0x7f13037c : R.string._371_res_0x7f13038c;
                        nqd0 nqd0VarT = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
                        Object objX3 = mv10Var4.X();
                        if (objX3 == ly5.c) {
                            objX3 = new fc((byte) 17);
                            mv10Var4.x0(objX3);
                        }
                        pt61.R(i2, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarT, false, (Function1) objX3)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16368);
                        c8r0.c(evbVar.b, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), on01.c, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16368);
                        hwa.d(function03, d.a(kqd0Var, "<anonymous>"), null, false, false, null, null, id71.f, mv10Var4, 100663296, 254);
                        mv10Var4 = mv10Var4;
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                String str = (String) obj5;
                Function0 function04 = (Function0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Function4 function4 = (Function4) a5e0Var.getValue();
                    if (function4 == null) {
                        mv10Var5.n0(-41757852);
                    } else {
                        mv10Var5.n0(552842301);
                        function4.invoke(new gsb(str), function04, mv10Var5, 0);
                    }
                    mv10Var5.s(false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                j981.b((List) obj5, (Map) obj3, (Function1) obj4, (bun) obj, hmb0.S(65));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                zq81.d((aki) obj5, (String) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                Function0 function05 = (Function0) obj5;
                String str2 = (String) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "CodexRemoteFilePreviewDialogContent"), to60.S(148914782, true, new g23(function05, b3), mv10Var6), null, to60.S(949846496, true, new tn7(str2, b4), mv10Var6), null, to60.S(-820773110, true, new xgb(finVar2, b4), mv10Var6), null, null, 0L, null, null, false, false, mv10Var6, 1597830, 0, 32682);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                ((m191) obj5).o((l9k) obj4, (yqm) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                dol.e((l9k) obj5, (i7k) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((oh81) obj5).o((Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                z4m.a((r4m) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                noz nozVar = (noz) obj5;
                Function1 function12 = (Function1) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                scj0 scj0Var = (scj0) obj;
                mdj0 mdj0Var = (mdj0) obj2;
                if (scj0Var != scj0.b || nozVar.c) {
                    function12.invoke(new enz(scj0Var, mdj0Var));
                } else {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                uw81.h((Function0) obj5, (Function3) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                gfe.e((m3w0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((e580) obj5).F(new n480((UUID) obj4, (g7n) obj, ((Integer) obj2).intValue(), (String) obj3));
                return a011Var;
            case 17:
                njm0 njm0Var = (njm0) obj5;
                n19 n19Var = (n19) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "OrbitMemoryScreen"), gt81.a, null, gt81.b, null, null, to60.S(1709738495, true, new ju8(njm0Var, n19Var, a5e0Var3, (byte) 8), mv10Var7), null, 0L, null, null, false, false, mv10Var7, 12607878, 0, 32618);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                sq71.g(hmb0.S(7), (bun) obj, (p240) obj5, (nqd0) obj3, (String) obj4);
                return a011Var;
            case 19:
                g4m0 g4m0Var = (g4m0) obj5;
                Function0 function06 = (Function0) obj3;
                Function1 function13 = (Function1) obj4;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var8.f0();
                } else if (kdd.l(g4m0Var, f4m0.a)) {
                    mv10Var8.n0(722932155);
                    tr81.f(2, 384, 2, mv10Var8, d.a(kqd0Var, "PluginSkillDetailsSheet"), ewp0.E(mv10Var8, R.string._13a0_res_0x7f1314f4));
                    mv10Var8.s(false);
                } else if (kdd.l(g4m0Var, e4m0.a)) {
                    mv10Var8.n0(936308451);
                    String strE = ewp0.E(mv10Var8, R.string._139d_res_0x7f1314f1);
                    nqd0 nqd0VarT2 = mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2);
                    Object objX4 = mv10Var8.X();
                    if (objX4 == ly5.c) {
                        objX4 = new j1c0((byte) 20);
                        mv10Var8.x0(objX4);
                    }
                    pu61.d(0, 24, mv10Var8, d.a(kqd0Var, "PluginSkillDetailsSheet").A(yts0.b(nqd0VarT2, false, (Function1) objX4)), strE, null, function06, false);
                    mv10Var8.s(false);
                } else {
                    if (!(g4m0Var instanceof d4m0)) {
                        throw evx0.w(722930240, mv10Var8, false);
                    }
                    mv10Var8.n0(722954162);
                    ob81.s(((d4m0) g4m0Var).a, function13, d.a(kqd0Var, "PluginSkillDetailsSheet"), mv10Var8, 0);
                    mv10Var8.s(false);
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ob81.s((h4m0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                hp81.c(hmb0.S(9), (bun) obj, (nop) obj5, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                ((oh81) obj5).u(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                ((imq0) obj5).x((plq0) obj4, (Function0) obj3, kqd0.a, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                suu0.n((guu0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                aq70 aq70Var = (aq70) obj5;
                n19 n19Var2 = (n19) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var9, 0), d.a(kqd0Var, "TrustedContactAddScreen"), to60.S(251357373, true, new pof0(n19Var2, b5), mv10Var9), null, jhb0.b, null, to60.S(361397905, true, new g110(n19Var2, emw0Var, b2), mv10Var9), null, null, 0L, null, null, false, false, mv10Var9, 1597824, 0, 32682);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 26:
                ((Integer) obj2).getClass();
                au61.c(hmb0.S(3073), (fin) obj4, (bun) obj, (nqd0) obj3, (String) obj5);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                wt71.f((List) obj5, (nhk0) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                zc81.h((p240) obj5, (oz2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
        }
    }

    public /* synthetic */ z8(byte b, int i, qs10 qs10Var, Object obj, Object obj2) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = qs10Var;
    }

    public /* synthetic */ z8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ z8(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
