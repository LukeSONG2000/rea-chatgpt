package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sn7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;

    public /* synthetic */ sn7(zqe zqeVar, byte b) {
        this.a = b;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.b;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(qr00Var, vt7.a, f1qVar, Integer.valueOf((iIntValue & 14) | 432));
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    zqeVar.invoke(f1qVar2, 0);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "RedesignPlanCardWrapper").x(gkf.W(qiyVar, 20.0f, 20.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    bqh.A(0, zqeVar, f1qVar3, true);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    zqeVar.invoke(f1qVar4, 6);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    zqeVar.invoke(f1qVar5, 6);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    zqeVar.invoke(f1qVar6, 0);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    zqeVar.invoke(f1qVar7, 0);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    zqeVar.invoke(f1qVar8, 0);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    zqeVar.invoke(f1qVar9, 0);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    zqeVar.invoke(f1qVar10, 6);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    zqeVar.invoke(f1qVar11, 6);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    zqeVar.invoke(f1qVar12, 6);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    zqeVar.invoke(f1qVar13, 0);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    zqeVar.invoke(f1qVar14, 6);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    zqeVar.invoke(f1qVar15, 0);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    zqeVar.invoke(f1qVar16, 0);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    d.a(qiyVar, "LanguageLearningBlockCardLayout");
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar17, 0);
                    int iHashCode2 = Long.hashCode(f1qVar17.T);
                    b620 b620VarN2 = f1qVar17.n();
                    tiy tiyVarC2 = jb6.C(f1qVar17, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar17.o0();
                    if (f1qVar17.S) {
                        f1qVar17.m(fcfVar2);
                    } else {
                        f1qVar17.x0();
                    }
                    d260.o(f1qVar17, jheVarA2, iwe.f);
                    d260.o(f1qVar17, b620VarN2, iwe.e);
                    d260.o(f1qVar17, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar17, iwe.h);
                    d260.o(f1qVar17, tiyVarC2, iwe.d);
                    hmg.p(6, zqeVar, mhe.a, f1qVar17, true);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    zqeVar.invoke(f1qVar18, 6);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? f1qVar19.h(obj) : f1qVar19.j(obj) ? 4 : 2;
                }
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    f1qVar19.d0();
                } else {
                    zqeVar.invoke(obj, Boolean.FALSE, f1qVar19, Integer.valueOf((iIntValue19 & 14) | 48));
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    tiy tiyVarX2 = d.a(qiyVar, "LoginMenuPrimaryRecoveryButton").x(b.f(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode3 = Long.hashCode(f1qVar20.T);
                    b620 b620VarN3 = f1qVar20.n();
                    tiy tiyVarC3 = jb6.C(f1qVar20, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar20.o0();
                    if (f1qVar20.S) {
                        f1qVar20.m(fcfVar3);
                    } else {
                        f1qVar20.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar20, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar20, b620VarN3, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar20, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar20, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar20, tiyVarC3, g61Var4);
                    tiy tiyVarX3 = d.a(qiyVar, "LoginMenuPrimaryRecoveryButton").x(gkf.X(qiyVar, 16.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar20, 48);
                    int iHashCode4 = Long.hashCode(f1qVar20.T);
                    b620 b620VarN4 = f1qVar20.n();
                    tiy tiyVarC4 = jb6.C(f1qVar20, tiyVarX3);
                    f1qVar20.o0();
                    if (f1qVar20.S) {
                        f1qVar20.m(fcfVar3);
                    } else {
                        f1qVar20.x0();
                    }
                    d260.o(f1qVar20, k260VarA, g61Var);
                    d260.o(f1qVar20, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar20, g61Var3, f1qVar20, oj0Var);
                    d260.o(f1qVar20, tiyVarC4, g61Var4);
                    zqeVar.invoke(n260.a, f1qVar20, 6);
                    f1qVar20.s(true);
                    f1qVar20.s(true);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    zqeVar.invoke(f1qVar21, 0);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    f1qVar22.d0();
                } else {
                    zqeVar.invoke(f1qVar22, 0);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    zqeVar.invoke(f1qVar23, 0);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar24.d0();
                } else {
                    ls60 ls60VarR = uhb0.R(f1qVar24);
                    tiy tiyVarX4 = d.a(qiyVar, "MultilineComposerLayoutContentImpl").x(usj.X(uhb0.G(uhb0.F(qiyVar, ls60VarR, 0.0f, 14), ls60VarR, false, 14), 2));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode5 = Long.hashCode(f1qVar24.T);
                    b620 b620VarN5 = f1qVar24.n();
                    tiy tiyVarC5 = jb6.C(f1qVar24, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar24.o0();
                    if (f1qVar24.S) {
                        f1qVar24.m(fcfVar4);
                    } else {
                        f1qVar24.x0();
                    }
                    d260.o(f1qVar24, owwVarC2, iwe.f);
                    d260.o(f1qVar24, b620VarN5, iwe.e);
                    d260.o(f1qVar24, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar24, iwe.h);
                    d260.o(f1qVar24, tiyVarC5, iwe.d);
                    bqh.A(0, zqeVar, f1qVar24, true);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    zqeVar.invoke(f1qVar25, 6);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    zqeVar.invoke(f1qVar26, 6);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    zqeVar.invoke(Boolean.TRUE, f1qVar27, 6);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    zqeVar.invoke(Boolean.FALSE, f1qVar28, 6);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                } else {
                    zqeVar.invoke(Boolean.FALSE, f1qVar29, 6);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    zqeVar.invoke(Boolean.TRUE, f1qVar30, 6);
                }
                break;
        }
        return tid0Var;
    }
}
