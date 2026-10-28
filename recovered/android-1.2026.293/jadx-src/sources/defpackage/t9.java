package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t9(do01 do01Var, Function1 function1) {
        this.a = (byte) 6;
        this.c = do01Var;
        this.b = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:176:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04d4  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p240 p240Var;
        boolean z;
        long j;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 3;
        byte b4 = 16;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        int i = 0;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                ha haVar = (ha) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new e9(function1, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    k3r.a((Function0) objX, d.a(kqd0Var, "AccentVoiceOnboardingContent"), false, !haVar.f, 0L, mv10Var, 384, 18);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj5;
                s9s s9sVar = (s9s) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    hwa.c(slv0Var, function0, d.a(kqd0Var, "AnonymousNewConversationDialog"), false, false, null, to60.S(263599955, true, new i23(s9sVar, (byte) 0), mv10Var2), mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                Function1 function12 = (Function1) obj5;
                Function0 function02 = (Function0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean zH2 = mv10Var3.h(function12) | mv10Var3.h(function02);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ig0(function12, function02, b2);
                        mv10Var3.x0(objX2);
                    }
                    hwa.c(slv0Var2, (Function0) objX2, d.a(kqd0Var, "UnsavedChangesDialog"), false, false, null, sa71.h, mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                l9k l9kVar = (l9k) obj5;
                String str = (String) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (l9kVar == null) {
                    mv10Var4.n0(-1668683089);
                    String strE = ewp0.E(mv10Var4, R.string._59e_res_0x7f1305bb);
                    if (str != null) {
                        strE = evx0.t(strE, " - ", str);
                    }
                    c8r0.e(slv0Var3, strE, d.a(kqd0Var, "CodexRemoteNewThreadTopBarContent"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1668489928);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 4:
                String str2 = (String) obj5;
                ttk ttkVar = (ttk) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else if (kdd.l(str2, "default")) {
                    mv10Var5.n0(1496407840);
                    pt61.U(slv0Var4, R.string._610_res_0x7f13062d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(1496529391);
                    c8r0.e(slv0Var4, htl.k(ttkVar, str2, mv10Var5), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 5:
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                boolean zC0 = mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18);
                e36 e36Var = mv10Var6.a;
                if (zC0) {
                    xa6 xa6Var = ist.g;
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent").A(mwq.S(kho0.H(b.k(b.g(kqd0Var, 1.0f), b6aVar.c(), 0.0f, 2), kho0.B(mv10Var6), false, 14), 32.0f, 16.0f));
                    p6n p6nVarA = n6n.a(xa6Var, kj9Var, mv10Var6, 54);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    boolean z2 = mv10Var6.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var6, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var6, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var6, numValueOf, jacVar);
                    vpq0.k(mv10Var6);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var6, nqd0VarK, drbVar);
                    float f = ytl.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent").A(mwq.V(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                    p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var6, 48);
                    int iHashCode2 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN2 = mv10Var6.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA2);
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var6, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                    lb40 lb40Var = lb40.c;
                    float f2 = bbv0.a;
                    rgq0.e(lb40Var, 64.0f, null, d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent").A(b.r(kqd0Var, 64.0f)), false, m2o0.c(mv10Var6).i.c, mv10Var6, 390, 16);
                    jzq0.a(8.0f, 0, mv10Var6, d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent"));
                    pt61.R(R.string._74e_res_0x7f13076e, d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var6).n.c, 0, null, null, null, mv10Var6, 0, 0, 16114);
                    jzq0.a(8.0f, 0, mv10Var6, d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent"));
                    pt61.R(R.string._74b_res_0x7f13076b, d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 131587, null, null, null, mv10Var6, 805306368, 0, 15602);
                    mv10Var6.s(true);
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent").A(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f));
                    p6n p6nVarA3 = n6n.a(za6Var, di1.n, mv10Var6, 0);
                    int iHashCode3 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN3 = mv10Var6.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA3);
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var6, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var6, jacVar, mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK3, drbVar);
                    hwa.d(function03, d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, xln.b, mv10Var6, 100663344, 252);
                    hwa.d(function04, d.a(kqd0Var, "CodexDeviceUnlockOnboardingContent").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, null, 2), false, false, null, null, xln.c, mv10Var6, 100663856, 248);
                    mv10Var6.s(true);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                do01 do01Var = (do01) obj4;
                Function1 function13 = (Function1) obj5;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    d771.c(do01Var, function13, d.a(kqd0Var, "<anonymous>"), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                String str3 = (String) obj5;
                nko0 nko0Var = (nko0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    jj81.b(str3, nko0Var, d.a(kqd0Var, "<anonymous>").A(nqd0Var), mv10Var8, (iIntValue8 << 6) & 896);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                rkr0 rkr0Var = (rkr0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else if ((rkr0Var != null ? rkr0Var.c : null) == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var9.n0(-2097809951);
                    if (rkr0Var == null) {
                        p240Var = v440.c;
                        p240 p240Var2 = p240Var;
                        float f3 = bbv0.a;
                        long j2 = m2o0.c(mv10Var9).i.d;
                        nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                        if ((rkr0Var == null ? rkr0Var.a : 0) != 1) {
                            mv10Var9.n0(1872010076);
                            boolean z3 = mv10Var9.l(cjo.n) == vi70.b;
                            mv10Var9.s(false);
                            z = z3;
                        } else {
                            mv10Var9.n0(-2097228551);
                            mv10Var9.s(false);
                            z = false;
                        }
                        rgq0.e(p240Var2, 24.0f, null, d.a(kqd0Var, "SavedEntityListItem").A(ab2.T(nqd0VarR, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j2, mv10Var9, 384, 16);
                        mv10Var9.s(false);
                    } else {
                        int iG = gvx0.G(rkr0Var.a);
                        if (iG == 0) {
                            p240Var = sb40.c;
                        } else {
                            if (iG != 1) {
                                il.f();
                                return null;
                            }
                            p240Var = ef40.c;
                        }
                        if (p240Var == null) {
                        }
                        p240 p240Var22 = p240Var;
                        float f32 = bbv0.a;
                        long j22 = m2o0.c(mv10Var9).i.d;
                        nqd0 nqd0VarR2 = b.r(kqd0Var, 24.0f);
                        if ((rkr0Var == null ? rkr0Var.a : 0) != 1) {
                        }
                        rgq0.e(p240Var22, 24.0f, null, d.a(kqd0Var, "SavedEntityListItem").A(ab2.T(nqd0VarR2, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j22, mv10Var9, 384, 16);
                        mv10Var9.s(false);
                    }
                } else {
                    mv10Var9.n0(-2098290637);
                    String str4 = rkr0Var.c;
                    nko0 nko0VarA = k350.a(mv10Var9);
                    jup jupVar = pup.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "SavedEntityListItem").A(b.e(kqd0Var, 1.0f));
                    boolean zH3 = mv10Var9.h(a5e0Var);
                    Object objX3 = mv10Var9.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new in7(a5e0Var, b4);
                        mv10Var9.x0(objX3);
                    }
                    ml51.I(str4, null, nko0VarA, nqd0VarA4, null, (Function1) objX3, jupVar, null, mv10Var9, 12586032, 3920);
                    mv10Var9.s(false);
                }
                return a011Var;
            case 9:
                d280 d280Var = (d280) obj5;
                g4s0 g4s0Var = (g4s0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    boolean zH4 = mv10Var10.h(d280Var);
                    Object objX4 = mv10Var10.X();
                    if (zH4 || objX4 == ly5.c) {
                        hpr0 hpr0Var = oz2.e;
                        objX4 = oe71.l(a0n.X0(d280Var.i, "<br /><br /><br /><br />", null, null, 0, null, new gtw(b3), 30));
                        mv10Var10.x0(objX4);
                    }
                    c8r0.b((oz2) objX4, d.a(kqd0Var, "LicenseScreen").A(mwq.R(mwq.Q(kho0.H(kqd0Var, g4s0Var, false, 14), rvi0Var), 16.0f)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var10).n.d, 0, null, 0, null, null, null, mv10Var10, 0, 0, 32504);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                n19 n19Var = (n19) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    dmh0 dmh0Var = (dmh0) a5e0Var2.getValue();
                    boolean zJ = mv10Var11.j(n19Var);
                    Object objX5 = mv10Var11.X();
                    if (zJ || objX5 == ly5.c) {
                        objX5 = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                        mv10Var11.x0(objX5);
                    }
                    h721.c(dmh0Var, (Function1) ((ws10) objX5), gvx0.j(kqd0Var, 1.0f, rvi0Var2, d.a(kqd0Var, "OrbitMemoryScreen")), mv10Var11, 8);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    boolean zH5 = mv10Var12.h(ws10Var);
                    Object objX6 = mv10Var12.X();
                    if (zH5 || objX6 == ev00Var) {
                        objX6 = new m820(ws10Var, (byte) 7);
                        mv10Var12.x0(objX6);
                    }
                    Function0 function05 = (Function0) objX6;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "SearchAdsForms");
                    boolean z4 = ((i9s0) a5e0Var3.getValue()).i;
                    boolean zH6 = mv10Var12.h(ws10Var);
                    Object objX7 = mv10Var12.X();
                    if (zH6 || objX7 == ev00Var) {
                        objX7 = new vu70(ws10Var, (byte) 3);
                        mv10Var12.x0(objX7);
                    }
                    Function1 function14 = (Function1) objX7;
                    boolean zH7 = mv10Var12.h(ws10Var);
                    Object objX8 = mv10Var12.X();
                    if (zH7 || objX8 == ev00Var) {
                        objX8 = new r0r(ws10Var, (byte) 6);
                        mv10Var12.x0(objX8);
                    }
                    Function0 function06 = (Function0) objX8;
                    boolean zH8 = mv10Var12.h(ws10Var);
                    Object objX9 = mv10Var12.X();
                    if (zH8 || objX9 == ev00Var) {
                        objX9 = new m68(ws10Var, (byte) 6);
                        mv10Var12.x0(objX9);
                    }
                    Function0 function07 = (Function0) objX9;
                    boolean zH9 = mv10Var12.h(ws10Var);
                    Object objX10 = mv10Var12.X();
                    if (zH9 || objX10 == ev00Var) {
                        objX10 = new ws(ws10Var, (byte) 3);
                        mv10Var12.x0(objX10);
                    }
                    tn81.d(t6u0Var, function05, nqd0VarA5, z4, function14, function06, function07, (Function1) objX10, mv10Var12, iIntValue12 & 14);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                iet0 iet0Var = (iet0) obj5;
                Function3 function3 = (Function3) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    tn01 tn01Var = on01.c;
                    if (iet0Var.a) {
                        mv10Var13.n0(-1196929738);
                        j = m2o0.c(mv10Var13).n.d;
                        mv10Var13.s(false);
                    } else {
                        mv10Var13.n0(-1196847185);
                        j = m2o0.c(mv10Var13).f.e.a;
                        mv10Var13.s(false);
                    }
                    c8r0.a(tn01Var, 0, 0, false, Integer.MAX_VALUE, 0, j, 0, null, 0, to60.S(-657888689, true, new xdt0(function3, z ? (byte) 1 : (byte) 0), mv10Var13), mv10Var13, 24576, 6, 942);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                lmt0 lmt0Var = (lmt0) obj5;
                List list = lmt0Var.f;
                n19 n19Var2 = (n19) obj4;
                lou0 lou0Var = (lou0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).h(lou0Var) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    for (Object obj6 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        String str5 = (String) obj6;
                        lhs0 lhs0Var = lhs0.a;
                        kjt0 kjt0VarC = lhs0.c(i, list.size(), null, mv10Var14, 4);
                        boolean zL = kdd.l(lmt0Var.a, str5);
                        boolean zJ2 = mv10Var14.j(n19Var2) | mv10Var14.h(str5);
                        Object objX11 = mv10Var14.X();
                        if (zJ2 || objX11 == ly5.c) {
                            objX11 = new cy50(n19Var2, str5, (byte) 29);
                            mv10Var14.x0(objX11);
                        }
                        br71.c(lou0Var, zL, (Function0) objX11, kjt0VarC, null, false, null, null, null, null, to60.S(1967984902, true, new xgc0(str5, z ? (byte) 1 : (byte) 0), mv10Var14), mv10Var14, iIntValue14 & 14, 48, 1016);
                        i = i2;
                    }
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                evo0 evo0Var = (evo0) obj5;
                n19 n19Var3 = (n19) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var2) : ((mv10) bunVar15).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    boolean zG = evo0Var.g();
                    boolean z5 = evo0Var.f;
                    boolean zJ3 = mv10Var15.j(n19Var3);
                    Object objX12 = mv10Var15.X();
                    if (zJ3 || objX12 == ly5.c) {
                        objX12 = new ikc(n19Var3, b2);
                        mv10Var15.x0(objX12);
                    }
                    iet0Var2.m((Function0) objX12, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1009302336, true, new hll0(evo0Var, (byte) 9), mv10Var15), null, null, zG, z5, false, null, null, null, zrx.e, mv10Var15, 196608, 24576 | ((iIntValue15 << 15) & 458752), 15582);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ t9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
