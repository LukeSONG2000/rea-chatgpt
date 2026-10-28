package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class im6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ im6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        int i;
        yut0 yut0Var = (yut0) this.b;
        ws10 ws10Var = (ws10) this.c;
        rvi0 rvi0Var = (rvi0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareConversationScreen").A(mwq.Q(kqd0Var, rvi0Var));
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i2 = yut0Var.h ? R.string._17e8_res_0x7f13194b : R.string._17e7_res_0x7f13194a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareConversationScreen").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
            tn01 tn01Var = on01.c;
            pt61.R(i2, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            boolean z = yut0Var.c;
            if (z) {
                i = R.string._17eb_res_0x7f13194e;
            } else {
                if (z) {
                    il.f();
                    return null;
                }
                i = R.string._17e5_res_0x7f131948;
            }
            pt61.R(i, d.a(kqd0Var, "ShareConversationScreen").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            List list = yut0Var.d;
            zwp zwpVar = yut0Var.g;
            String str = yut0Var.b;
            xa60 xa60Var = yut0Var.f;
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "ShareConversationScreen"), true);
            fin finVarS = to60.S(987226208, true, new z6k0(yut0Var, ws10Var, (byte) 6), mv10Var);
            huq huqVar = yvq.Companion;
            b281.b(list, zwpVar, str, xa60Var, nqd0VarF, false, null, finVarS, mv10Var, 12582920, 96);
            boolean z2 = yut0Var.i != null;
            boolean z3 = yut0Var.j;
            nqd0 nqd0VarG = b.g(mwq.S(kqd0Var, 16.0f, 16.0f), 1.0f);
            boolean zH = mv10Var.h(ws10Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new y58(ws10Var, (byte) 4);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "ShareConversationScreen").A(nqd0VarG), null, z2, z3, null, j191.e, j191.f, mv10Var, 113246208, 100);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        String strD;
        v731 v731Var = (v731) this.b;
        rc41 rc41Var = (rc41) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            if (v731Var == null) {
                strD = sh7.r(mv10Var, 351188244, R.string._1e65_res_0x7f13205e, mv10Var, false);
            } else {
                String str = v731Var.a;
                String str2 = v731Var.b;
                String str3 = rc41Var.c;
                if (str3 == null ? false : kdd.l(str2, str3)) {
                    mv10Var.n0(351345414);
                    strD = ewp0.D(R.string._1e3f_res_0x7f132038, new Object[]{str}, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(351511853);
                    strD = ewp0.D(R.string._1e42_res_0x7f13203b, new Object[]{str}, mv10Var);
                    mv10Var.s(false);
                }
            }
            c8r0.e(slv0Var, strD, d.a(kqd0.a, "VoiceSelectionConfirmButton"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        byte b = this.a;
        byte b2 = 11;
        byte b3 = 5;
        khx khxVar = LayoutNode.t1;
        byte b4 = 16;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                bax baxVar = (bax) obj4;
                f941 f941Var = (f941) obj;
                String str2 = ((x9x) obj5).b;
                if (str2 != null) {
                    baxVar.F(new s9x(str2, f941Var != f941.c));
                }
                return a011Var;
            case 1:
                String str3 = (String) obj5;
                w2z0 w2z0Var = (w2z0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    p0z0.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var, 0, 0, 65534);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                nqp nqpVar = (nqp) obj5;
                String str4 = (String) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    kc71.k(nqpVar.g, str4, d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                t2f t2fVar = (t2f) obj5;
                t2f t2fVar2 = (t2f) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    l3f.g(t2fVar == t2fVar2, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                Function1 function1 = (Function1) obj5;
                ma8 ma8Var = (ma8) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zH = mv10Var4.h(function1);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new vf0(function1, (byte) 17);
                        mv10Var4.x0(objX);
                    }
                    hwa.c(slv0Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), ma8Var.i == 0, false, null, to60.S(-400452059, true, new u9(ma8Var, b2), mv10Var4), mv10Var4, 100663296 | (iIntValue4 & 14), 122);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean zH2 = mv10Var5.h(function0) | mv10Var5.h(function02);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ka2(function0, function02, (byte) 25);
                        mv10Var5.x0(objX2);
                    }
                    hwa.c(slv0Var2, (Function0) objX2, d.a(kqd0Var, "SketchDiscardConfirmationDialog"), false, false, null, j381.a, mv10Var5, 100663296 | (iIntValue5 & 14), 126);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                p240 p240Var = (p240) obj5;
                String str5 = (String) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "SearchJumpButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var3, p240Var, str5, nqd0VarA, 0L, mv10Var6, 8 | (iIntValue6 & 14), 12);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                n19 n19Var = (n19) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationSpreadsheetScreen").A(mwq.R(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D), 16.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    boolean zJ = mv10Var7.j(n19Var);
                    Object objX3 = mv10Var7.X();
                    if (zJ || objX3 == ly5.c) {
                        z = true;
                        objX3 = new ie8(n19Var, a5e0Var, (byte) 1);
                        mv10Var7.x0(objX3);
                    } else {
                        z = true;
                    }
                    s381.d((Function0) objX3, mv10Var7, 0);
                    mv10Var7.s(z);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                Function2 function2 = (Function2) obj5;
                fin finVar = (fin) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    if (function2 != null) {
                        mv10Var8.n0(1851046428);
                        jzq0.b(d.a(kqd0Var, "DisclosureBottomSheetContent"), 0.0f, 96.0f, mv10Var8, 0, 3);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(1851115620);
                        mv10Var8.s(false);
                    }
                    finVar.invoke(mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                mdj0 mdj0Var = (mdj0) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    naz.r(mdj0Var.d, mdj0Var.e, function12, d.a(kqd0Var, "SettingToggleRow"), mv10Var9, 0, 8);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                sbk0 sbk0Var = (sbk0) obj5;
                emw0 emw0Var = (emw0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mj9 mj9Var2 = di1.f;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(x8n.i(sbk0Var.b, b.g(kqd0Var, 1.0f), false));
                    eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                    int iHashCode2 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN2 = mv10Var10.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var10, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK2, jxd0.d);
                    Bitmap bitmap = (Bitmap) emw0Var.getValue();
                    if (bitmap == null) {
                        mv10Var10.n0(-1633280649);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var10, d.a(kqd0Var, "<anonymous>"));
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(-1633161082);
                        pt61.O(new qe2(bitmap), ewp0.D(R.string.c2d, new Object[]{Integer.valueOf(sbk0Var.a + 1)}, mv10Var10), d.a(kqd0Var, "<anonymous>").A(ml51.o0(b.g(kqd0Var, 1.0f), null, 3)), pup.c, mv10Var10, 24960, 232);
                        mv10Var10.s(false);
                    }
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                String str6 = (String) obj5;
                Function2 function22 = (Function2) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else if (str6 == null) {
                    mv10Var11.n0(-290320184);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(-290320183);
                    we71.d(x5aVar, str6, m2o0.c(mv10Var11).n.d, function22, mv10Var11, iIntValue11 & 14, 0);
                    mv10Var11.s(false);
                }
                return a011Var;
            case 12:
                Function0 function03 = (Function0) obj5;
                tmq0 tmq0Var = (tmq0) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    c391.e(function03, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), tmq0Var instanceof gdn0, null, mv10Var12, 48, 8);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                lxh0 lxh0Var = (lxh0) obj5;
                prg0 prg0Var = (prg0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var4) : ((mv10) bunVar13).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    if (lxh0Var == null || (str = lxh0Var.b) == null) {
                        str = prg0Var.b;
                    }
                    c8r0.d(slv0Var4, o6h0.d(R.string._108f_res_0x7f13118b, o6h0.b(str, prg0Var.a.a, mv10Var13, 0, 0), null, null, mv10Var13, 0, 12), d.a(kqd0Var, "OrbitBrainScreen"), 0L, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 14:
                w5h0 w5h0Var = (w5h0) obj5;
                Function1 function13 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "OrbitCustomizeContent"));
                    boolean zJ2 = mv10Var14.j(w5h0Var) | mv10Var14.h(function13);
                    Object objX4 = mv10Var14.X();
                    if (zJ2 || objX4 == ly5.c) {
                        objX4 = new y33((Object) w5h0Var, (Object) function13, (byte) 29);
                        mv10Var14.x0(objX4);
                    }
                    q081.t(vvi0VarE, nqd0VarJ, null, false, 0.0f, false, null, (Function1) objX4, mv10Var14, 6, 124);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                zth0 zth0Var = (zth0) obj5;
                Function0 function04 = (Function0) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    auh0 auh0Var = zth0Var.u;
                    boolean z2 = zth0Var.q;
                    if (auh0Var != auh0.b) {
                        mv10Var15.n0(1059125615);
                        ms81.b(3072, 3, mv10Var15, d.a(kqd0Var, "OrbitPhoneSetupContent"), function04, zth0Var.t || !z2);
                        mv10Var15.s(false);
                    } else {
                        mv10Var15.n0(1059387720);
                        ms81.a(d.a(kqd0Var, "OrbitPhoneSetupContent"), function04, !z2, 0L, mv10Var15, 384, 17);
                        mv10Var15.s(false);
                    }
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                Function1 function14 = (Function1) obj5;
                String str7 = (String) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    gta gtaVar = new gta(jta.a, null, 2);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH3 = mv10Var16.h(function14) | mv10Var16.h(str7);
                    Object objX5 = mv10Var16.X();
                    if (zH3 || objX5 == ly5.c) {
                        objX5 = new guc0((byte) 1, str7, function14);
                        mv10Var16.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), gtaVar, false, false, null, null, uu81.c, mv10Var16, 100663856, 248);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                fql0 fql0Var = (fql0) obj5;
                Function1 function15 = (Function1) obj4;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 40.0f, 0.0f, 0.0f, 13));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var17, 0);
                    int iHashCode3 = Long.hashCode(mv10Var17.T);
                    nok0 nok0VarN3 = mv10Var17.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var17, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var17.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var17.r0();
                    if (mv10Var17.S) {
                        mv10Var17.m(khxVar);
                    } else {
                        mv10Var17.A0();
                    }
                    vpq0.l(mv10Var17, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var17, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var17, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var17);
                    vpq0.l(mv10Var17, nqd0VarK3, jxd0.d);
                    hrl0.l(ewp0.u(R.plurals.plugins_detail_skills, fql0Var.l.size(), mv10Var17), d.a(kqd0Var2, "<anonymous>"), mv10Var17, 0);
                    List list = fql0Var.l;
                    boolean zH4 = mv10Var17.h(function15);
                    Object objX6 = mv10Var17.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new ek0(function15, b4);
                        mv10Var17.x0(objX6);
                    }
                    hrl0.n(list, (Function1) objX6, ewp0.E(mv10Var17, R.string._135a_res_0x7f1314ae), ewp0.E(mv10Var17, R.string._1336_res_0x7f13148a), d.a(kqd0Var2, "<anonymous>"), mv10Var17, 0);
                    mv10Var17.s(true);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                eql0 eql0Var = (eql0) obj5;
                Function1 function16 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(iet0Var) : ((mv10) bunVar18).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    boolean z3 = !eql0Var.F0();
                    boolean zH5 = mv10Var18.h(function16);
                    Object objX7 = mv10Var18.X();
                    if (zH5 || objX7 == ly5.c) {
                        objX7 = new ejh0(function16, (byte) 5);
                        mv10Var18.x0(objX7);
                    }
                    iet0Var.m((Function0) objX7, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, z3, false, false, null, null, null, mw81.w, mv10Var18, 0, 24576 | ((iIntValue18 << 15) & 458752), 16126);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 19:
                String str8 = (String) obj5;
                ws10 ws10Var = (ws10) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    ur81.l(d.a(kqd0Var, "<anonymous>"), mv10Var19, 0);
                    if (str8 != null) {
                        mv10Var19.n0(1483394303);
                        boolean zH6 = mv10Var19.h(ws10Var) | mv10Var19.h(str8);
                        Object objX8 = mv10Var19.X();
                        if (zH6 || objX8 == ly5.c) {
                            objX8 = new zn0((byte) 26, null, ws10Var, str8);
                            mv10Var19.x0(objX8);
                        }
                        yyx.l(mv10Var19, str8, (Function2) objX8);
                        mv10Var19.s(false);
                    } else {
                        mv10Var19.n0(1483640319);
                        mv10Var19.s(false);
                    }
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 20:
                String str9 = (String) obj5;
                oat0 oat0Var = (oat0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var5) : ((mv10) bunVar20).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var5, str9, d.a(kqd0Var, "AccountDetailSetting"), gbt0.d(oat0Var.e, mv10Var20), null, mv10Var20, iIntValue20 & 14, 26);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 21:
                return b(obj, obj2, obj3);
            case 22:
                m670 m670Var = (ws10) obj5;
                emw0 emw0Var2 = (emw0) obj4;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    gj81.l((vev0) emw0Var2.getValue(), (Function1) m670Var, d.a(kqd0Var, "<anonymous>"), mv10Var21, 0);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 23:
                g8t0 g8t0Var = (g8t0) obj5;
                String str10 = (String) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(iet0Var2) : ((mv10) bunVar22).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    iet0Var2.l(to60.S(-256182201, true, new dk0(g8t0Var, b3), mv10Var22), d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, to60.S(1306254143, true, new wmi(str10, b2), mv10Var22), null, null, null, null, null, false, false, false, mv10Var22, 100663302, (iIntValue22 << 21) & 29360128, 130814);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 24:
                return c(obj, obj2, obj3);
            default:
                s261 s261Var = (s261) obj5;
                ws10 ws10Var2 = (ws10) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= ((mv10) bunVar23).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    zc61 zc61Var = s261Var.w;
                    boolean zH7 = mv10Var23.h(ws10Var2);
                    Object objX9 = mv10Var23.X();
                    if (zH7 || objX9 == ev00Var) {
                        objX9 = new i68(ws10Var2, (byte) 10);
                        mv10Var23.x0(objX9);
                    }
                    Function0 function05 = (Function0) objX9;
                    boolean zH8 = mv10Var23.h(ws10Var2);
                    Object objX10 = mv10Var23.X();
                    if (zH8 || objX10 == ev00Var) {
                        objX10 = new w0s(ws10Var2, (byte) 3);
                        mv10Var23.x0(objX10);
                    }
                    Function1 function17 = (Function1) objX10;
                    boolean zH9 = mv10Var23.h(ws10Var2);
                    Object objX11 = mv10Var23.X();
                    if (zH9 || objX11 == ev00Var) {
                        objX11 = new m820(ws10Var2, (byte) 9);
                        mv10Var23.x0(objX11);
                    }
                    Function0 function06 = (Function0) objX11;
                    boolean zH10 = mv10Var23.h(ws10Var2);
                    Object objX12 = mv10Var23.X();
                    if (zH10 || objX12 == ev00Var) {
                        objX12 = new wvw(ws10Var2, (byte) 4);
                        mv10Var23.x0(objX12);
                    }
                    Function0 function07 = (Function0) objX12;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "WritingBlockEditScreen");
                    boolean zH11 = mv10Var23.h(ws10Var2);
                    Object objX13 = mv10Var23.X();
                    if (zH11 || objX13 == ev00Var) {
                        objX13 = new kwm(ws10Var2, (byte) 3);
                        mv10Var23.x0(objX13);
                    }
                    vu81.b(t6u0Var, zc61Var, function05, function17, function06, function07, nqd0VarA5, (Function1) objX13, mv10Var23, iIntValue23 & 14);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
        }
    }
}
