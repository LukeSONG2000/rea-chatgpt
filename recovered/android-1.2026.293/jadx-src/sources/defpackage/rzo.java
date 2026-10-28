package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import com.openai.valdi.compose.ComposeValdiRootView;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rzo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rzo(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        ComposeValdiRootView composeValdiRootView;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 4;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z2 = false;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.b;
        byte b4 = 1;
        switch (b) {
            case 0:
                pro proVar = (pro) obj6;
                g8t0 g8t0Var = (g8t0) obj4;
                Function1 function1 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    jw01 jw01Var = g8t0Var.c;
                    boolean zH = mv10Var.h(function1) | mv10Var.j(proVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new gm2(function1, proVar, (byte) 25);
                        mv10Var.x0(objX);
                    }
                    ln71.b(iet0Var, proVar, jw01Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, iIntValue & 14);
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj6;
                xp10 xp10Var = (xp10) obj4;
                Function0 function02 = (Function0) obj5;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    a681.d(function0, xp10Var, d.a(kqd0Var, "FreeThinkingGaugeNux").A(ku71.h(kqd0Var, function02)), mv10Var2, 0, 0);
                }
                break;
            case 2:
                Function1 function12 = (Function1) obj5;
                hdn0 hdn0Var = (hdn0) obj6;
                c720 c720Var = (c720) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    a5e0 a5e0VarS = oqq0.s(function12, mv10Var3);
                    if (hdn0Var instanceof edn0) {
                        mv10Var3.n0(-382342806);
                        boolean zH2 = mv10Var3.h(function12) | mv10Var3.j(c720Var);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new fmr(function12, c720Var, (byte) 9);
                            mv10Var3.x0(objX2);
                        }
                        pu61.d(0, 28, mv10Var3, d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2)), null, null, (Function0) objX2, false);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-382105439);
                        mv10Var3.s(false);
                    }
                    boolean zJ = mv10Var3.j(hdn0Var) | mv10Var3.h(a5e0VarS) | mv10Var3.j(c720Var);
                    Object objX3 = mv10Var3.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new sl6(hdn0Var, c720Var, a5e0VarS, null, (byte) 2);
                        mv10Var3.x0(objX3);
                    }
                    yyx.l(mv10Var3, c720Var, (Function2) objX3);
                }
                break;
            case 3:
                Function2 function2 = (Function2) obj6;
                nqd0 nqd0Var = (nqd0) obj4;
                fin finVar = (fin) obj5;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    dwq0 dwq0VarL = q781.l(es90.a);
                    boolean zH3 = mv10Var4.h(function2);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new xf1(function2, b4);
                        mv10Var4.x0(objX4);
                    }
                    jvq0.a(d.a(kqd0Var, "InstructionMarkdownStyle").A(nqd0Var), dwq0.a(dwq0VarL, null, (Function2) objX4, null, null, null, null, null, 2045), null, finVar, mv10Var4, 0, 4);
                }
                break;
            case 4:
                Function1 function13 = (Function1) obj5;
                Function1 function14 = (Function1) obj6;
                Function1 function15 = (Function1) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    sa71.k(function13, function14, function15, mv10Var5, 0);
                }
                break;
            case 5:
                wzb0 wzb0Var = (wzb0) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                g8t0 g8t0Var2 = (g8t0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var2) : ((mv10) bunVar6).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    boolean z3 = wzb0Var.a;
                    Boolean boolValueOf = Boolean.valueOf(z3 && wzb0Var.b);
                    boolean zH4 = mv10Var6.h(a5e0Var);
                    Object objX5 = mv10Var6.X();
                    if (zH4 || objX5 == ly5.c) {
                        objX5 = new t66(a5e0Var, (byte) 13);
                        mv10Var6.x0(objX5);
                    }
                    iet0Var2.n(boolValueOf, (Function1) objX5, to60.S(1677158573, true, new yj0(g8t0Var2, b3), mv10Var6), d.a(kqd0Var, "<anonymous>"), null, null, null, null, z3, false, null, null, null, mv10Var6, 384, (iIntValue6 << 9) & 7168, 7928);
                }
                break;
            case 6:
                n19 n19Var = (n19) obj6;
                aq70 aq70Var = (aq70) obj4;
                a5e0 a5e0Var2 = (a5e0) obj5;
                rvi0 rvi0Var = (rvi0) obj;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) ((bun) obj2);
                mv10Var7.n0(986746513);
                if (((eql0) a5e0Var2.getValue()).r0() == null) {
                    mv10Var7.s(false);
                    z = false;
                } else {
                    eql0 eql0Var = (eql0) a5e0Var2.getValue();
                    boolean zJ2 = mv10Var7.j(n19Var);
                    Object objX6 = mv10Var7.X();
                    if (zJ2 || objX6 == ly5.c) {
                        iq6 iq6Var = new iq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                        mv10Var7.x0(iq6Var);
                        objX6 = iq6Var;
                    }
                    bql0.l(eql0Var, (Function1) ((ws10) objX6), rvi0Var, aq70Var, d.a(kqd0Var, "PluginSkillDetailsScreen"), mv10Var7, (iIntValue7 << 6) & 896);
                    mv10Var7.s(false);
                    z = true;
                }
                break;
            case 7:
                h1p0 h1p0Var = (h1p0) obj6;
                Function1 function16 = (Function1) obj5;
                i1p0 i1p0Var = (i1p0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var) : ((mv10) bunVar7).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    int i = h1p0Var.b;
                    boolean z4 = i == 5;
                    boolean z5 = i != 5;
                    boolean zH5 = mv10Var8.h(function16) | mv10Var8.h(i1p0Var);
                    Object objX7 = mv10Var8.X();
                    if (zH5 || objX7 == ly5.c) {
                        objX7 = new tw40((Object) function16, (Object) i1p0Var, (byte) 25);
                        mv10Var8.x0(objX7);
                    }
                    hwa.c(slv0Var, (Function0) objX7, d.a(kqd0Var, "ReferencePhotoSettingsRemoveDialog"), z5, z4, null, wy81.a, mv10Var8, 100663296 | (iIntValue8 & 14), 114);
                }
                break;
            case 8:
                hdn0 hdn0Var2 = (hdn0) obj6;
                Integer num = (Integer) obj4;
                c9s0 c9s0Var = (c9s0) obj5;
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    pk81.i(hdn0Var2, num, c9s0Var, mv10Var9, 0);
                }
                break;
            case 9:
                aq70 aq70Var2 = (aq70) obj6;
                knv0 knv0Var = (knv0) obj4;
                ws10 ws10Var = (ws10) obj5;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar9).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "SmsEnrollmentScreen");
                    boolean zH6 = mv10Var10.h(knv0Var) | mv10Var10.h(ws10Var);
                    Object objX8 = mv10Var10.X();
                    if (zH6 || objX8 == ly5.c) {
                        objX8 = new p5s0(knv0Var, ws10Var, (byte) 7);
                        mv10Var10.x0(objX8);
                    }
                    q081.t(rvi0Var2, nqd0VarA, aq70Var2, false, 0.0f, false, null, (Function1) objX8, mv10Var10, iIntValue10 & 14, 122);
                }
                break;
            case 10:
                yv11 yv11Var = (yv11) obj4;
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                ((rbj0) obj5).m();
                if (((rpi) obj6).b && (composeValdiRootView = yv11Var.h) != null && !yv11Var.j && composeValdiRootView.getAttachmentToken() == yv11Var.i && yv11Var.a.getRootView() == composeValdiRootView) {
                    if (!composeValdiRootView.isLayoutRequested()) {
                        composeValdiRootView.forceLayout();
                    }
                    Object parent = composeValdiRootView.getParent();
                    View view = parent instanceof View ? (View) parent : null;
                    if (view != null && !view.isLayoutRequested()) {
                        view.forceLayout();
                    }
                }
                z4l0 z4l0VarL = znb0Var.L(k5pVar.a);
                break;
            case 11:
                tb21 tb21Var = (tb21) obj6;
                Function1 function17 = (Function1) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    String strD = ewp0.D(R.string._1046_res_0x7f131126, new Object[]{tb21Var.a}, mv10Var11);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VerifyEmailCodeScreenContent");
                    tn01 tn01Var = on01.a;
                    c8r0.c(strD, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 0, 0, 16378);
                    jzq0.b(d.a(kqd0Var, "VerifyEmailCodeScreenContent"), 0.0f, 24.0f, mv10Var11, 0, 3);
                    cvp.a.getClass();
                    pb2 pb2Var = wup.K;
                    f570 f570Var = new f570(0, Boolean.FALSE, 8, 0, 121);
                    String str = tb21Var.b;
                    boolean zO = tb21Var.o();
                    String strE = ewp0.E(mv10Var11, ((Boolean) a5e0Var3.getValue()).booleanValue() ? R.string._1047_res_0x7f131127 : R.string._1048_res_0x7f131128);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX9 = mv10Var11.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX9 == ev00Var2) {
                        objX9 = new fzv0(a5e0Var3, (byte) 1);
                        mv10Var11.x0(objX9);
                    }
                    nqd0 nqd0VarG2 = gly0.G(nqd0VarG, (Function1) objX9);
                    boolean zH7 = mv10Var11.h(function17);
                    Object objX10 = mv10Var11.X();
                    if (zH7 || objX10 == ev00Var2) {
                        objX10 = new ds6(function17, (byte) 22);
                        mv10Var11.x0(objX10);
                    }
                    pz81.g(str, (Function1) objX10, strE, pb2Var, f570Var, d.a(kqd0Var, "VerifyEmailCodeScreenContent").A(nqd0VarG2), zO, mv10Var11, 24576);
                    jzq0.b(d.a(kqd0Var, "VerifyEmailCodeScreenContent"), 0.0f, 16.0f, mv10Var11, 0, 3);
                    String strE2 = ewp0.E(mv10Var11, R.string._104a_res_0x7f13112a);
                    boolean zX = tb21Var.x();
                    boolean z6 = (tb21Var.c instanceof fdn0) || (tb21Var.e instanceof fdn0);
                    boolean zH8 = mv10Var11.h(function17) | mv10Var11.j(tb21Var);
                    Object objX11 = mv10Var11.X();
                    if (zH8 || objX11 == ev00Var2) {
                        objX11 = new p6u0(function17, tb21Var, b2);
                        mv10Var11.x0(objX11);
                    }
                    pz81.f(0, mv10Var11, strE2, (Function0) objX11, zX, z6);
                    jzq0.b(d.a(kqd0Var, "VerifyEmailCodeScreenContent"), 0.0f, 8.0f, mv10Var11, 0, 3);
                    pt61.R(R.string._1045_res_0x7f131125, d.a(kqd0Var, "VerifyEmailCodeScreenContent").A(b.g(kqd0Var, 1.0f)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var11, 48, 0, 16368);
                    jzq0.b(d.a(kqd0Var, "VerifyEmailCodeScreenContent"), 0.0f, 16.0f, mv10Var11, 0, 3);
                    gta gtaVar = new gta(jta.a, null, i);
                    nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                    boolean zU = tb21Var.u();
                    boolean z7 = tb21Var.d instanceof fdn0;
                    boolean zH9 = mv10Var11.h(function17);
                    Object objX12 = mv10Var11.X();
                    if (zH9 || objX12 == ev00Var2) {
                        objX12 = new t7h0(function17, (byte) 13);
                        mv10Var11.x0(objX12);
                    }
                    hwa.d((Function0) objX12, d.a(kqd0Var, "VerifyEmailCodeScreenContent").A(nqd0VarG3), gtaVar, zU, z7, null, null, qs61.c, mv10Var11, 100663856, 224);
                }
                break;
            default:
                ph41 ph41Var = (ph41) obj6;
                ws10 ws10Var2 = (ws10) obj5;
                g8t0 g8t0Var3 = (g8t0) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar11).h(iet0Var3) : ((mv10) bunVar11).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    fin finVarS = to60.S(-32105962, true, new mtl(g8t0Var3, b3), mv10Var12);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    fin finVarS2 = to60.S(-1941015662, true, new z2h0(ph41Var, (byte) 12), mv10Var12);
                    boolean zJ3 = mv10Var12.j(ph41Var) | mv10Var12.h(ws10Var2);
                    Object objX13 = mv10Var12.X();
                    if (zJ3 || objX13 == ly5.c) {
                        objX13 = new asu0(ph41Var, ws10Var2, z2, b2);
                        mv10Var12.x0(objX13);
                    }
                    iet0Var3.i(finVarS, nqd0VarA3, null, null, finVarS2, false, 0L, false, false, false, null, (Function1) objX13, mv10Var12, 24582, (iIntValue12 << 9) & 7168, 4078);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rzo(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ rzo(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.d = function1;
        this.b = obj;
        this.c = obj2;
    }
}
