package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class of0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ of0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x017c  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        boolean z;
        long j2;
        boolean z2;
        long j3;
        tid0 tid0Var;
        zqe zqeVar;
        mvb0 mvb0Var;
        int iJ;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        byte b2 = 2;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = gkf.U(qiyVar, uf0.c).x(new per(((Function2) obj4) == null ? bar.n : bar.o));
                    Function2 function2 = (Function2) obj3;
                    oww owwVarC = ac6.c(bar.b, false);
                    int iJ2 = j5i0.J(f1qVar);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                        bya0.x(iJ2, f1qVar, iJ2, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    pty.t(0, f1qVar, function2, true);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                String str = (String) obj4;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zH = f1qVar2.h(str);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new k25(str, b2);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
                    zqe zqeVar2 = (zqe) obj3;
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iJ3 = j5i0.J(f1qVar2);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarB);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    g61 g61Var2 = iwe.g;
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ3))) {
                        bya0.x(iJ3, f1qVar2, iJ3, g61Var2);
                    }
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    bqh.A(0, zqeVar2, f1qVar2, true);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ((Function3) obj4).invoke(((ra6) obj3).b, f1qVar3, 0);
                }
                break;
            case 3:
                mi6 mi6Var = (mi6) obj2;
                oi6 oi6Var = (oi6) obj3;
                ((ck5) obj4).invoke(new kj6(oi6Var.a, oi6Var.b.a, (uh6) obj, mi6Var != null ? mi6Var.a : null));
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                String strL = (String) obj3;
                db8 db8Var = (db8) obj4;
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    f1qVar4.k0(2076921649);
                    if (!db8Var.f) {
                        f1qVar4.k0(1729567504);
                        f1qVar4.s(false);
                    } else if (db8Var.c.length() > 0) {
                        f1qVar4.k0(1729570593);
                        strL = u650.s(R.string._2ca_res_0x7f1402e0, new Object[]{strL}, f1qVar4);
                        f1qVar4.s(false);
                    } else {
                        strL = jc4.l(f1qVar4, 1729577499, R.string._2cb_res_0x7f1402e1, f1qVar4, false);
                    }
                    String str2 = strL;
                    tiy tiyVarA = d.a(qiyVar, "CalpicoUserMemberItem");
                    if (db8Var.f) {
                        f1qVar4.k0(1729585101);
                        j = ((pge) f1qVar4.l(qge.a)).w;
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(1729585651);
                        f1qVar4.s(false);
                        j = mee.l;
                    }
                    xtb0.b(str2, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262138);
                    f1qVar4.s(false);
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                oc8 oc8Var = (oc8) obj4;
                puy puyVar = (puy) obj3;
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    f1qVar5.k0(1882062265);
                    boolean z3 = ((nc8) puyVar.getValue()).E;
                    boolean z4 = ((nc8) puyVar.getValue()).F;
                    boolean zJ = f1qVar5.j(oc8Var);
                    Object objV2 = f1qVar5.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new wl7(oc8Var, (byte) 0);
                        f1qVar5.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean z5 = ((nc8) puyVar.getValue()).B;
                    boolean z6 = ((nc8) puyVar.getValue()).A;
                    boolean z7 = ((nc8) puyVar.getValue()).C;
                    boolean zJ2 = f1qVar5.j(oc8Var);
                    Object objV3 = f1qVar5.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new wl7(oc8Var, (byte) 1);
                        f1qVar5.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    boolean z8 = ((nc8) puyVar.getValue()).H;
                    boolean z9 = ((nc8) puyVar.getValue()).I;
                    boolean zJ3 = f1qVar5.j(oc8Var);
                    Object objV4 = f1qVar5.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new wl7(oc8Var, (byte) 2);
                        f1qVar5.u0(objV4);
                    }
                    bbi0.s(z3, z4, function0, z5, z6, z7, function02, z8, z9, (Function0) objV4, d.a(qiyVar, "CalpicoUserProfileSheetDestination"), f1qVar5, 0);
                    f1qVar5.s(false);
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    jmr.r.invoke((k160) obj4, (eb6) obj3, f1qVar6, 0);
                }
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    f1qVar7.k0(-941398715);
                    f990.h(zBooleanValue, null, d.a(qiyVar, "DefaultAssistantSetting"), false, null, (bty) obj3, f1qVar7, 1572912, 60);
                    f1qVar7.s(false);
                }
                break;
            case 8:
                f1q f1qVar8 = (f1q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && f1qVar8.J()) {
                    f1qVar8.d0();
                } else {
                    ((ngl) obj4).g.invoke((s0z) obj3, f1qVar8, 0);
                }
                break;
            case 9:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                if (!f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    f1qVar9.k0(-104447939);
                    Integer num = ((f7m) obj4).c;
                    if (num != null) {
                        f1qVar9.k0(-104367774);
                        z = false;
                        xm7.x(num.intValue(), 0, f1qVar9, d.a(qiyVar, "DisclosureContent"), (Function0) obj3);
                        f1qVar9.s(false);
                    } else {
                        z = false;
                        f1qVar9.k0(-104164445);
                        xm7.w(0, f1qVar9);
                        f1qVar9.s(false);
                    }
                    f1qVar9.s(z);
                }
                break;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                Function0 function03 = (Function0) obj3;
                if (!f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    String str3 = (String) obj4;
                    f1qVar10.k0(-475462161);
                    boolean zH2 = f1qVar10.h(function03);
                    Object objV5 = f1qVar10.V();
                    if (zH2 || objV5 == qnzVar) {
                        objV5 = new jw7(function03, (byte) 1);
                        f1qVar10.u0(objV5);
                    }
                    asv.j((Function0) objV5, d.a(qiyVar, "DisclosureContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, j5i0.g0(554040927, new t5m(str3, (byte) 0), f1qVar10), f1qVar10, 805306416, 508);
                    f1qVar10.s(false);
                }
                break;
            case 11:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                puy puyVar2 = (puy) obj3;
                if (!f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    String str4 = (String) obj4;
                    f1qVar11.k0(-1589845775);
                    boolean zH3 = f1qVar11.h(puyVar2);
                    Object objV6 = f1qVar11.V();
                    if (zH3 || objV6 == qnzVar) {
                        objV6 = new v44(puyVar2, (byte) 12);
                        f1qVar11.u0(objV6);
                    }
                    gnq.d(0, f1qVar11, d.a(qiyVar, "ConversationResultRow"), str4, (Function0) objV6);
                    f1qVar11.s(false);
                }
                break;
            case 12:
                break;
            case 13:
                int iIntValue11 = ((Number) obj2).intValue();
                break;
            case 14:
                List list = ocx.a;
                ((puy) obj3).setValue(null);
                ((Function1) obj4).invoke(new abx((odx) obj, (t9x) obj2));
                break;
            case 15:
                f1q f1qVar12 = (f1q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && f1qVar12.J()) {
                    f1qVar12.d0();
                } else {
                    dft.u((hc60) obj4, (zqe) obj3, f1qVar12, 0);
                }
                break;
            case 16:
                f1q f1qVar13 = (f1q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && f1qVar13.J()) {
                    f1qVar13.d0();
                } else {
                    s0z s0zVar = (s0z) obj4;
                    ((sve) s0zVar.b).f.invoke((j61) obj3, s0zVar, f1qVar13, 0);
                }
                break;
            case 17:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue12 = ((Number) obj2).intValue();
                dw30 dw30Var = (dw30) obj4;
                if (!f1qVar14.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    ew00 ew00VarP = zn40.P(dw30Var.b, 0, f1qVar14);
                    String strR = u650.r(dw30Var.c, f1qVar14);
                    uer uerVar = ot30.a;
                    if (dw30Var == ((dw30) ((puy) obj3).getValue())) {
                        f1qVar14.k0(1487374850);
                        j2 = ((pge) f1qVar14.l(qge.a)).a;
                        f1qVar14.s(false);
                    } else {
                        f1qVar14.k0(1487485241);
                        j2 = ((pge) f1qVar14.l(qge.a)).s;
                        f1qVar14.s(false);
                    }
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j2, f1qVar14, 8, 0);
                }
                break;
            case 18:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                if (!f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    zqe zqeVar3 = (zqe) obj4;
                    yj60 yj60Var = (yj60) obj3;
                    oww owwVarC3 = ac6.c(bar.b, false);
                    int iJ4 = j5i0.J(f1qVar15);
                    b620 b620VarN3 = f1qVar15.n();
                    tiy tiyVarC3 = jb6.C(f1qVar15, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar3);
                    } else {
                        f1qVar15.x0();
                    }
                    d260.o(f1qVar15, owwVarC3, iwe.f);
                    d260.o(f1qVar15, b620VarN3, iwe.e);
                    g61 g61Var3 = iwe.g;
                    if (f1qVar15.S || !b79.u(f1qVar15.V(), Integer.valueOf(iJ4))) {
                        bya0.x(iJ4, f1qVar15, iJ4, g61Var3);
                    }
                    d260.o(f1qVar15, tiyVarC3, iwe.d);
                    zqeVar3.invoke(yj60Var, f1qVar15, 6);
                    f1qVar15.s(true);
                }
                break;
            case 19:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue14 = ((Number) obj2).intValue();
                mee meeVar = (mee) obj3;
                if (!f1qVar16.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    f1qVar16.k0(1207803029);
                    if (((Function0) obj4) != null) {
                        f1qVar16.k0(1207816296);
                        jbi0.e(1572864, 62, f1qVar16, null, d.a(qiyVar, "SimpleSearchBar"), null, null, (Function0) obj4, zgt.j0, false);
                        z2 = false;
                        f1qVar16.s(false);
                    } else {
                        z2 = false;
                        f1qVar16.k0(1208297943);
                        ew00 ew00VarP2 = zn40.P(R.drawable.search, 0, f1qVar16);
                        tiy tiyVarA2 = d.a(qiyVar, "SimpleSearchBar");
                        if (meeVar == null) {
                            f1qVar16.k0(-2039224355);
                            j3 = ((mee) f1qVar16.l(y4g.a)).a;
                            f1qVar16.s(false);
                        } else {
                            f1qVar16.k0(-2039225471);
                            f1qVar16.s(false);
                            j3 = meeVar.a;
                        }
                        yqr.b(ew00VarP2, null, tiyVarA2, j3, f1qVar16, 56, 4);
                        f1qVar16.s(false);
                    }
                    f1qVar16.s(z2);
                }
                break;
            case 20:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                if (!f1qVar17.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    ((Function3) obj4).invoke((kh90) obj3, f1qVar17, 0);
                }
                break;
            case 21:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue16 = ((Number) obj2).intValue();
                if (!f1qVar18.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    ((Function3) obj4).invoke((fpb0) obj3, f1qVar18, 6);
                }
                break;
            default:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                ez5 ez5Var = bar.b;
                if (!f1qVar19.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    s6d0.a(10, f1qVar19);
                    mvb0 mvb0VarA = s6d0.a(15, f1qVar19);
                    mvb0 mvb0VarA2 = s6d0.a(2, f1qVar19);
                    tiy tiyVarX2 = gkf.X(qiyVar, pcc0.b, 0.0f, 2);
                    Function2 function22 = (Function2) obj4;
                    hw50 hw50Var = (hw50) obj3;
                    zqe zqeVar4 = rb60.Z;
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar19, 0);
                    int iJ5 = j5i0.J(f1qVar19);
                    b620 b620VarN4 = f1qVar19.n();
                    tiy tiyVarC4 = jb6.C(f1qVar19, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar19.o0();
                    if (f1qVar19.S) {
                        f1qVar19.m(fcfVar4);
                    } else {
                        f1qVar19.x0();
                    }
                    g61 g61Var4 = iwe.f;
                    d260.o(f1qVar19, jheVarA, g61Var4);
                    g61 g61Var5 = iwe.e;
                    d260.o(f1qVar19, b620VarN4, g61Var5);
                    g61 g61Var6 = iwe.g;
                    if (!f1qVar19.S) {
                        tid0Var = tid0Var2;
                        if (!b79.u(f1qVar19.V(), Integer.valueOf(iJ5))) {
                        }
                        g61 g61Var7 = iwe.d;
                        d260.o(f1qVar19, tiyVarC4, g61Var7);
                        if (function22 != null) {
                            f1qVar19.k0(112051624);
                            f1qVar19.s(false);
                            mvb0Var = mvb0VarA2;
                            zqeVar = zqeVar4;
                        } else {
                            f1qVar19.k0(112051625);
                            tiy tiyVarB2 = pi8.B(pcc0.c, Float.NaN);
                            oww owwVarC4 = ac6.c(ez5Var, false);
                            int iJ6 = j5i0.J(f1qVar19);
                            zqeVar = zqeVar4;
                            b620 b620VarN5 = f1qVar19.n();
                            tiy tiyVarC5 = jb6.C(f1qVar19, tiyVarB2);
                            f1qVar19.o0();
                            mvb0Var = mvb0VarA2;
                            if (f1qVar19.S) {
                                f1qVar19.m(fcfVar4);
                            } else {
                                f1qVar19.x0();
                            }
                            d260.o(f1qVar19, owwVarC4, g61Var4);
                            d260.o(f1qVar19, b620VarN5, g61Var5);
                            if (f1qVar19.S || !b79.u(f1qVar19.V(), Integer.valueOf(iJ6))) {
                                bya0.x(iJ6, f1qVar19, iJ6, g61Var6);
                            }
                            d260.o(f1qVar19, tiyVarC5, g61Var7);
                            q4e0.g(new xa40[]{cya0.n(hw50Var.c, y4g.a), xtb0.a.a(mvb0VarA)}, function22, f1qVar19, 8);
                            f1qVar19.s(true);
                            f1qVar19.s(false);
                        }
                        tiy tiyVarZ = function22 == null ? gkf.Z(pi8.B(pcc0.d, Float.NaN), 0.0f, 0.0f, 0.0f, pcc0.e, 7) : gkf.X(qiyVar, 0.0f, 4.0f, 1);
                        oww owwVarC5 = ac6.c(ez5Var, false);
                        iJ = j5i0.J(f1qVar19);
                        b620 b620VarN6 = f1qVar19.n();
                        tiy tiyVarC6 = jb6.C(f1qVar19, tiyVarZ);
                        f1qVar19.o0();
                        if (f1qVar19.S) {
                            f1qVar19.x0();
                        } else {
                            f1qVar19.m(fcfVar4);
                        }
                        d260.o(f1qVar19, owwVarC5, g61Var4);
                        d260.o(f1qVar19, b620VarN6, g61Var5);
                        if (!f1qVar19.S || !b79.u(f1qVar19.V(), Integer.valueOf(iJ))) {
                            bya0.x(iJ, f1qVar19, iJ, g61Var6);
                        }
                        d260.o(f1qVar19, tiyVarC6, g61Var7);
                        q4e0.g(new xa40[]{cya0.n(hw50Var.b, y4g.a), xtb0.a.a(mvb0Var)}, zqeVar, f1qVar19, 8);
                        f1qVar19.s(true);
                        f1qVar19.k0(112784836);
                        f1qVar19.s(false);
                        f1qVar19.s(true);
                    } else {
                        tid0Var = tid0Var2;
                    }
                    bya0.x(iJ5, f1qVar19, iJ5, g61Var6);
                    g61 g61Var72 = iwe.d;
                    d260.o(f1qVar19, tiyVarC4, g61Var72);
                    if (function22 != null) {
                    }
                    if (function22 == null) {
                    }
                    oww owwVarC52 = ac6.c(ez5Var, false);
                    iJ = j5i0.J(f1qVar19);
                    b620 b620VarN62 = f1qVar19.n();
                    tiy tiyVarC62 = jb6.C(f1qVar19, tiyVarZ);
                    f1qVar19.o0();
                    if (f1qVar19.S) {
                    }
                    d260.o(f1qVar19, owwVarC52, g61Var4);
                    d260.o(f1qVar19, b620VarN62, g61Var5);
                    if (!f1qVar19.S) {
                        bya0.x(iJ, f1qVar19, iJ, g61Var6);
                    }
                    d260.o(f1qVar19, tiyVarC62, g61Var72);
                    q4e0.g(new xa40[]{cya0.n(hw50Var.b, y4g.a), xtb0.a.a(mvb0Var)}, zqeVar, f1qVar19, 8);
                    f1qVar19.s(true);
                    f1qVar19.k0(112784836);
                    f1qVar19.s(false);
                    f1qVar19.s(true);
                }
                break;
        }
        return tid0Var2;
    }
}
