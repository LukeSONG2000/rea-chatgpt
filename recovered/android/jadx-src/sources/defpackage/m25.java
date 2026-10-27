package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m25 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ m25(byte b, int i, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        String str;
        boolean z;
        tid0 tid0Var;
        long j2;
        tid0 tid0Var2;
        byte b = this.a;
        tiy tiyVarB = qiy.a;
        String str2 = this.b;
        String str3 = this.c;
        tid0 tid0Var3 = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lje.s(str2, str3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ht5.b(str2, str3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                dl90.e(str2, str3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    dl90.e(str2, str3, f1qVar, 0);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                dm7.j(str2, str3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rbr.h(0, 4, f1qVar2, d.a(tiyVarB, "ContentDisclaimerMessageContent"), this.b, this.c);
                }
                break;
            case 6:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    b98.z(str2, str3, d.a(tiyVarB, "FamilyInvitePendingSheetContent"), f1qVar3, 0);
                }
                break;
            case 7:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarA = d.a(tiyVarB, "IntegrityModalHeroCards");
                    float f = m890.a;
                    sky.a(this.b, this.c, tiyVarA, 64.0f, null, null, f1qVar4, 0, 244);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                wnt.f(str2, str3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                wnt.f(str2, str3, (f1q) obj, ovw.V(1));
                break;
            case 10:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    long jY = z8.y(3, f1qVar5);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar)).j;
                    qiy qiyVar = qiy.a;
                    xtb0.b(this.b, d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl"), jY, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar5, 0, 0, 130042);
                    String str4 = this.c;
                    if (str4 == null) {
                        f1qVar5.k0(1201732280);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(1201370262);
                        xtb0.b(str4, d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13)), z8.y(3, f1qVar5), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(lsmVar)).l, f1qVar5, 0, 0, 130040);
                        f1qVar5.s(false);
                    }
                }
                break;
            case 11:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    tiy tiyVarV = gkf.V(tiyVarB, 16.0f);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(tiyVarB, "NotificationOnboardingCard").x(tiyVarV);
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar6, 48);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar6, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar6, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar6, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar6, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar6, tiyVarC, g61Var4);
                    tiy tiyVarA2 = d.a(tiyVarB, "NotificationOnboardingCard");
                    boolean zG = jbi0.G(f1qVar6);
                    if (zG) {
                        j = xsp.s;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.n;
                    }
                    lsm lsmVar2 = vy70.a;
                    tiy tiyVarX2 = tiyVarA2.x(gkf.V(ogt.f(jb6.h(tiyVarB, 1.0f, j, ((sy70) f1qVar6.l(lsmVar2)).c), qnz.e(f1qVar6).n, ((sy70) f1qVar6.l(lsmVar2)).c), 8.0f));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX2);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, g61Var);
                    d260.o(f1qVar6, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC2, g61Var4);
                    ew00 ew00VarP = zn40.P(R.drawable.design_logo_assistant, 0, f1qVar6);
                    long j3 = qnz.e(f1qVar6).d;
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, d.a(tiyVarB, "NotificationOnboardingCard").x(b.q(tiyVarB, 32.0f)), j3, f1qVar6, 56, 0);
                    f1qVar6.s(true);
                    d.a(tiyVarB, "NotificationOnboardingCard");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                    int iHashCode3 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN3 = f1qVar6.n();
                    tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarB);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA, g61Var);
                    d260.o(f1qVar6, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC3, g61Var4);
                    xtb0.b(this.b, d.a(tiyVarB, "NotificationOnboardingCard"), qnz.e(f1qVar6).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(qnz.f(f1qVar6).k, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar6, 0, 0, 131066);
                    xtb0.b(this.c, d.a(tiyVarB, "NotificationOnboardingCard"), qnz.e(f1qVar6).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar6).k, f1qVar6, 0, 0, 131066);
                    f1qVar6.s(true);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 12:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean z2 = str2 != null;
                    if (z2) {
                        str = str2;
                    } else if (z2) {
                        n0z.a();
                    } else {
                        str = str3;
                    }
                    tiy tiyVarA3 = d.a(tiyVarB, "OnboardingTextField");
                    f1qVar7.k0(-1095615221);
                    if (str2 != null) {
                        Object objV = f1qVar7.V();
                        if (objV == qwe.a) {
                            objV = new hjz((byte) 22);
                            f1qVar7.u0(objV);
                        }
                        z = false;
                        tiyVarB = uc70.b(tiyVarB, false, (Function1) objV);
                    } else {
                        z = false;
                    }
                    f1qVar7.s(z);
                    xtb0.b(str, tiyVarA3.x(tiyVarB), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262140);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                z210.f(str2, str3, (f1q) obj, ovw.V(1));
                break;
            case 14:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dz5 dz5Var2 = bar.l;
                    rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(tiyVarB, "SitesShareSummaryRow").x(gkf.W(b.f(tiyVarB, 1.0f), 16.0f, 14.0f));
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var2, f1qVar8, 48);
                    int iHashCode4 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN4 = f1qVar8.n();
                    tiy tiyVarC4 = jb6.C(f1qVar8, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar2);
                    } else {
                        f1qVar8.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar8, k260VarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar8, b620VarN4, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar8, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar8, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar8, tiyVarC4, g61Var8);
                    tiy tiyVarA4 = d.a(tiyVarB, "SitesShareSummaryRow");
                    float f3 = m890.a;
                    tut.K(32.0f, 0, f1qVar8, tiyVarA4);
                    tiy tiyVarE = sh70.e(1.0f, d.a(tiyVarB, "SitesShareSummaryRow"), true);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar8, 0);
                    int iHashCode5 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN5 = f1qVar8.n();
                    tiy tiyVarC5 = jb6.C(f1qVar8, tiyVarE);
                    f1qVar8.o0();
                    tid0Var = tid0Var3;
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar2);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, jheVarA2, g61Var5);
                    d260.o(f1qVar8, b620VarN5, g61Var6);
                    jc4.v(iHashCode5, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                    d260.o(f1qVar8, tiyVarC5, g61Var8);
                    lsm lsmVar3 = s6d0.a;
                    xtb0.b(this.b, d.a(tiyVarB, "SitesShareSummaryRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar8.l(lsmVar3)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar8, 0, 24960, 110590);
                    String strM = ci90.M(str3);
                    if (strM == null) {
                        f1qVar8.k0(1658605402);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(1658605403);
                        boolean zG2 = jbi0.G(f1qVar8);
                        if (zG2) {
                            j2 = xsp.e;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.h;
                        }
                        xtb0.b(strM, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar8.l(lsmVar3)).l, f1qVar8, 0, 24960, 110586);
                        f1qVar8.s(false);
                    }
                    f1qVar8.s(true);
                    f1qVar8.s(true);
                } else {
                    tid0Var = tid0Var3;
                    f1qVar8.d0();
                }
                break;
            case 15:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    qu7.c(this.b, this.c, null, null, null, false, false, null, null, null, null, null, f1qVar9, 0, 4092);
                }
                break;
            case 16:
                ((Integer) obj2).getClass();
                je90.g(str2, str3, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    String str5 = this.b;
                    if (str5 == null) {
                        f1qVar10.k0(-1033532522);
                        f1qVar10.s(false);
                        tid0Var2 = null;
                    } else {
                        f1qVar10.k0(-1033532521);
                        xtb0.b(str5, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                        f1qVar10.s(false);
                        tid0Var2 = tid0Var3;
                    }
                    if (tid0Var2 == null) {
                        f1qVar10.k0(-1033504745);
                        String str6 = this.c;
                        if (str6 == null) {
                            f1qVar10.k0(-1033504746);
                        } else {
                            f1qVar10.k0(-1033504745);
                            xtb0.b(str6, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                        }
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(1906322702);
                    }
                    f1qVar10.s(false);
                }
                break;
        }
        return tid0Var3;
    }

    public /* synthetic */ m25(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
