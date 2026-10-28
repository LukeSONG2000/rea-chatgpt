package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ci0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ci0(ims0 ims0Var, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 19;
        this.b = ims0Var;
        this.d = nqd0Var;
        this.c = finVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x031c  */
    /* JADX WARN: Type inference failed for: r13v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v44 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        olj oljVar;
        olj oljVar2;
        boolean z;
        olj oljVar3;
        olj oljVar4;
        boolean z2;
        byte b;
        boolean z3;
        ?? r13;
        mv10 mv10Var;
        boolean z4;
        String strR;
        Object obj3;
        String str;
        byte b2 = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b2) {
            case 0:
                ((Integer) obj2).getClass();
                bk81.a((String) obj6, (String) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                r11 r11Var = (r11) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fp81.a(r11Var, function0, function02, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                nqd0 nqd0Var = (nqd0) obj4;
                a5e0 a5e0Var = (a5e0) obj6;
                fin finVar = (fin) obj5;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new mn2(a5e0Var, (byte) 0);
                        mv10Var3.x0(objX);
                    }
                    nqd0 nqd0VarF = t4a.F(nqd0Var, (Function1) objX);
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarF);
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
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    gy00.v(0, finVar, mv10Var3, true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                c391.d((koy) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                c971.c((mba) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                qlb.g(hmb0.S(385), (bun) obj, (nqd0) obj4, (List) obj6, (Function1) obj5);
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                qv71.d((Function1) obj6, (lms0) obj5, (List) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ylj yljVar = (ylj) obj6;
                Function1 function1 = (Function1) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteApprovalRequestCard").A(mwq.S(kqd0Var, 16.0f, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA);
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
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                    dp60.d(yljVar, d.a(kqd0Var, "CodexRemoteApprovalRequestCard").A(b.g(kqd0Var, 1.0f)), mv10Var4, 48);
                    boolean z5 = yljVar instanceof slj;
                    olj oljVar5 = olj.c;
                    if (z5) {
                        Set set = plj.a;
                        if (((slj) yljVar).h.isEmpty() || !plj.a(yljVar, oljVar5)) {
                            oljVar = olj.b;
                            if (!plj.a(yljVar, oljVar)) {
                                oljVar = null;
                            }
                        } else {
                            oljVar = oljVar5;
                        }
                        if (!z5 || ((slj) yljVar).i == null) {
                            oljVar2 = null;
                            slj sljVar = !z5 ? (slj) yljVar : null;
                            slk slkVar = sljVar == null ? sljVar.i : null;
                            olj oljVarB = plj.b(yljVar);
                            if (plj.a(yljVar, olj.a)) {
                                olj oljVar6 = oljVar2;
                                z = false;
                                oljVar3 = oljVar6;
                                oljVar4 = oljVarB;
                                mv10Var4.n0(-1837795309);
                                mv10Var4.s(false);
                                z2 = false;
                            } else {
                                mv10Var4.n0(-1838380558);
                                String strE = ewp0.E(mv10Var4, R.string._4e4_res_0x7f130501);
                                boolean zH = mv10Var4.h(function1) | mv10Var4.j(yljVar);
                                Object objX2 = mv10Var4.X();
                                Object obj7 = objX2;
                                if (zH || objX2 == ev00Var) {
                                    at atVar = new at(function1, yljVar, (byte) 19);
                                    mv10Var4.x0(atVar);
                                    obj7 = atVar;
                                }
                                Function0 function03 = (Function0) obj7;
                                oljVar3 = oljVar2;
                                oljVar4 = oljVarB;
                                pu81.a(384, 56, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard").A(b.g(kqd0Var, 1.0f)), strE, null, function03, false, false);
                                z = false;
                                mv10Var4.s(false);
                                z2 = true;
                            }
                            if (oljVar == null) {
                                mv10Var4.n0(-1837727109);
                                if (z2) {
                                    mv10Var4.n0(-1444754511);
                                    pu81.d(z ? 1 : 0, 1, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard"));
                                } else {
                                    mv10Var4.n0(-1837684205);
                                }
                                mv10Var4.s(z);
                                String strE2 = ewp0.E(mv10Var4, R.string._4e1_res_0x7f1304fe);
                                if (oljVar == oljVar5) {
                                    mv10Var4.n0(738429650);
                                    strR = ewp0.D(R.string._4e2_res_0x7f1304ff, new Object[]{a0n.X0(((slj) yljVar).h, " ", null, null, 0, null, null, 62)}, mv10Var4);
                                    mv10Var4.s(false);
                                } else {
                                    strR = sh7.r(mv10Var4, 738697707, R.string._4e3_res_0x7f130500, mv10Var4, false);
                                }
                                String str2 = strR;
                                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                boolean zH2 = mv10Var4.h(function1) | mv10Var4.j(yljVar) | mv10Var4.f(oljVar.ordinal());
                                Object objX3 = mv10Var4.X();
                                if (zH2 || objX3 == ev00Var) {
                                    b = 6;
                                    jh6 jh6Var = new jh6(function1, yljVar, oljVar, b);
                                    mv10Var4.x0(jh6Var);
                                    obj3 = jh6Var;
                                } else {
                                    b = 6;
                                    obj3 = objX3;
                                }
                                pu81.a(384, 48, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard").A(nqd0VarG), strE2, str2, (Function0) obj3, false, false);
                                r13 = 0;
                                mv10Var4.s(false);
                                z3 = true;
                            } else {
                                b = 6;
                                mv10Var4.n0(-1836996749);
                                mv10Var4.s(z);
                                z3 = z2;
                                r13 = z;
                            }
                            if (oljVar3 != null || slkVar == null) {
                                mv10Var4.n0(-1835987885);
                                mv10Var4.s(r13);
                            } else {
                                mv10Var4.n0(-1836886420);
                                if (z3) {
                                    mv10Var4.n0(-1444727567);
                                    pu81.d(r13, 1, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard"));
                                } else {
                                    mv10Var4.n0(-1836848941);
                                }
                                mv10Var4.s(r13);
                                String strD = ewp0.D(R.string._4df_res_0x7f1304fc, new Object[]{slkVar.a}, mv10Var4);
                                String strE3 = ewp0.E(mv10Var4, R.string._4e0_res_0x7f1304fd);
                                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                                boolean zH3 = mv10Var4.h(function1) | mv10Var4.j(yljVar) | mv10Var4.f(oljVar3.ordinal());
                                Object objX4 = mv10Var4.X();
                                Object obj8 = objX4;
                                if (zH3 || objX4 == ev00Var) {
                                    xp6 xp6Var = new xp6(function1, yljVar, oljVar3, b);
                                    mv10Var4.x0(xp6Var);
                                    obj8 = xp6Var;
                                }
                                pu81.a(384, 48, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard").A(nqd0VarG2), strD, strE3, (Function0) obj8, false, false);
                                mv10Var4.s(false);
                                z3 = true;
                            }
                            byte b3 = 16;
                            if (!plj.a(yljVar, olj.e)) {
                                mv10Var4.n0(-1835892994);
                                if (z3) {
                                    mv10Var4.n0(-1444695407);
                                    z4 = false;
                                    pu81.d(0, 1, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard"));
                                } else {
                                    z4 = false;
                                    mv10Var4.n0(-1835851981);
                                }
                                mv10Var4.s(z4);
                                String str3 = (String) a5e0Var2.getValue();
                                boolean zH4 = mv10Var4.h(a5e0Var2);
                                Object objX5 = mv10Var4.X();
                                Object obj9 = objX5;
                                if (zH4 || objX5 == ev00Var) {
                                    oh5 oh5Var = new oh5(a5e0Var2, b);
                                    mv10Var4.x0(oh5Var);
                                    obj9 = oh5Var;
                                }
                                Function1 function12 = (Function1) obj9;
                                boolean zH5 = mv10Var4.h(function1) | mv10Var4.j(yljVar);
                                Object objX6 = mv10Var4.X();
                                Object obj10 = objX6;
                                if (zH5 || objX6 == ev00Var) {
                                    l50 l50Var = new l50(function1, yljVar, b3);
                                    mv10Var4.x0(l50Var);
                                    obj10 = l50Var;
                                }
                                Function0 function04 = (Function0) obj10;
                                boolean zH6 = mv10Var4.h(function1) | mv10Var4.j(yljVar) | mv10Var4.h(a5e0Var2);
                                Object objX7 = mv10Var4.X();
                                Object obj11 = objX7;
                                if (zH6 || objX7 == ev00Var) {
                                    d2i d2iVar = new d2i((Object) function1, (Object) yljVar, (Object) a5e0Var2, (byte) 2);
                                    mv10Var4.x0(d2iVar);
                                    obj11 = d2iVar;
                                }
                                pu81.c(str3, function12, function04, (Function0) obj11, d.a(kqd0Var, "CodexRemoteApprovalRequestCard").A(b.g(kqd0Var, 1.0f)), null, 0, mv10Var4, 24576, 96);
                                mv10 mv10Var5 = mv10Var4;
                                mv10Var5.s(false);
                                mv10Var = mv10Var5;
                            } else if (oljVar4 == olj.f) {
                                mv10Var4.n0(-1835027629);
                                if (z3) {
                                    mv10Var4.n0(-1444667055);
                                    pu81.d(0, 1, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard"));
                                } else {
                                    mv10Var4.n0(-1834973069);
                                }
                                mv10Var4.s(false);
                                String strE4 = ewp0.E(mv10Var4, R.string._4f1_res_0x7f13050e);
                                boolean zH7 = mv10Var4.h(function1) | mv10Var4.j(yljVar);
                                Object objX8 = mv10Var4.X();
                                Object obj12 = objX8;
                                if (zH7 || objX8 == ev00Var) {
                                    ne0 ne0Var = new ne0(function1, yljVar, b3);
                                    mv10Var4.x0(ne0Var);
                                    obj12 = ne0Var;
                                }
                                pu81.a(384, 56, mv10Var4, d.a(kqd0Var, "CodexRemoteApprovalRequestCard").A(b.g(kqd0Var, 1.0f)), strE4, null, (Function0) obj12, false, false);
                                mv10Var4.s(false);
                                mv10Var = mv10Var4;
                            } else {
                                mv10Var4.n0(-1834658605);
                                mv10Var4.s(false);
                                mv10Var = mv10Var4;
                            }
                            mv10Var.s(true);
                        } else {
                            oljVar2 = olj.d;
                            if (!plj.a(yljVar, oljVar2)) {
                            }
                            if (!z5) {
                            }
                            if (sljVar == null) {
                            }
                            olj oljVarB2 = plj.b(yljVar);
                            if (plj.a(yljVar, olj.a)) {
                            }
                            if (oljVar == null) {
                            }
                            if (oljVar3 != null) {
                                mv10Var4.n0(-1835987885);
                                mv10Var4.s(r13);
                                byte b32 = 16;
                                if (!plj.a(yljVar, olj.e)) {
                                }
                                mv10Var.s(true);
                            }
                        }
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                cw30.d((rdn) obj6, (v040) obj5, (fin) obj4, (bun) obj, hmb0.S(457));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                ((xna) obj6).u((kix) obj5, (fin) obj4, (bun) obj, hmb0.S(433));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                mk20.o((ch20) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 11:
                it40 it40Var = (it40) obj6;
                ort0 ort0Var = (ort0) obj5;
                bc50 bc50Var = (bc50) obj4;
                String str4 = (String) obj;
                String str5 = ((upt0) obj2).h;
                if (str5 != null) {
                    fy1 fy1Var = it40Var.o;
                    String str6 = bc50Var != null ? bc50Var.f : null;
                    int iOrdinal = ort0Var.ordinal();
                    if (iOrdinal != 4) {
                        switch (iOrdinal) {
                            case 9:
                            case 11:
                                str = "image_inline_action";
                                break;
                            case 10:
                            case 12:
                            case 13:
                                str = "text_inline_action";
                                break;
                            default:
                                str = "image_lightbox_action";
                                break;
                        }
                        fy1Var.b(new cdg(64, "tap_send_to", str, str5, str6, "prompt_with_generated_image", str4));
                    }
                }
                return a011Var;
            case 12:
                d280 d280Var = (d280) obj6;
                Function1 function13 = (Function1) obj5;
                y911 y911Var = (y911) obj4;
                m280 m280Var = (m280) obj;
                String str7 = (String) obj2;
                if (str7 != null && !s4x0.k0(str7)) {
                    y911Var.a(str7);
                } else if (m280Var == m280.d && function13 != null) {
                    function13.invoke(d280Var);
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ((a63) obj6).e(hmb0.S(385), (bun) obj, (nqd0) obj4, (Function0) obj5);
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                ur81.d((rde0) obj6, (dfr0) obj5, (fin) obj4, (bun) obj, hmb0.S(385));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                dih0.c((p240) obj6, (gih0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                bql0.c((yel0) obj6, (eql0) obj5, (Function1) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                ex81.d((v0p0) obj6, (h1p0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                pbj0 pbj0Var = (pbj0) obj6;
                nxo0 nxo0Var = (nxo0) obj5;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float fM = pbj0Var.m();
                float f = nxo0Var.a - fFloatValue;
                int i = d7r0.b;
                pbj0Var.n((((Number) ((a5e0) obj4).getValue()).floatValue() * f) + fM);
                pbj0Var.n(pbj0Var.m() % dnx.B(d7r0.a, lnx.SECONDS));
                nxo0Var.a = fFloatValue;
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                os71.e((ims0) obj6, (nqd0) obj4, (fin) obj5, (bun) obj, hmb0.S(393));
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                nw71.b(hmb0.S(1), (bun) obj, (String) obj6, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                i681.c((dyt0) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(393));
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                ksu0.f((nsu0) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(385));
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                d381.a((List) obj6, (zcw0) obj5, (Function2) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                wt71.f((List) obj6, (nhk0) obj5, (Function2) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                d781.e((tt21) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ ci0(nqd0 nqd0Var, a5e0 a5e0Var, fin finVar) {
        this.a = (byte) 2;
        this.d = nqd0Var;
        this.b = a5e0Var;
        this.c = finVar;
    }

    public /* synthetic */ ci0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ci0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
