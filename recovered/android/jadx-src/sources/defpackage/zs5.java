package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zs5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ zs5(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        long j;
        long j2;
        f1q f1qVar2;
        long j3;
        f1q f1qVar3;
        byte b = this.a;
        String strL = this.c;
        qiy qiyVar = qiy.a;
        String str = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    ht5.b(str, strL, f1qVar4, 0);
                }
                break;
            case 1:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    ht5.b(str, strL, f1qVar5, 0);
                }
                break;
            case 2:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarQ = qfb0.q(qiyVar, 1.0f, 16.0f, d.a(qiyVar, "CancellationPromoOfferCard"));
                    jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar6, 0);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, tiyVarQ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "CancellationPromoOfferCard");
                    lsm lsmVar = s6d0.a;
                    xtb0.b(this.b, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar)).i, f1qVar6, 0, 0, 131070);
                    xtb0.b(this.c, d.a(qiyVar, "CancellationPromoOfferCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar)).k, f1qVar6, 0, 0, 131070);
                    f1qVar6.s(true);
                }
                break;
            case 3:
                Function2 function2 = (Function2) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar7.j(function2) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    ez5 ez5Var = bar.e;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteOpenAiTextInput").x(b.f(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, owwVarC, iwe.f);
                    d260.o(f1qVar7, b620VarN2, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC2, iwe.d);
                    if (str.length() == 0) {
                        f1qVar7.k0(-1599441549);
                        tiy tiyVarA2 = d.a(qiyVar, "CodexRemoteOpenAiTextInput");
                        boolean zG = jbi0.G(f1qVar7);
                        if (zG) {
                            j = xsp.e;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.h;
                        }
                        xtb0.b(this.c, tiyVarA2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(s6d0.a)).k, f1qVar7, 0, 0, 131066);
                        f1qVar = f1qVar7;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar7;
                        f1qVar.k0(-1599219558);
                        f1qVar.s(false);
                    }
                    pty.t(iIntValue4 & 14, f1qVar, function2, true);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 4:
                Function2 function22 = (Function2) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar8.j(function22) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    ez5 ez5Var2 = bar.e;
                    tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteApprovalFeedbackRow").x(b.f(qiyVar, 1.0f));
                    oww owwVarC2 = ac6.c(ez5Var2, false);
                    int iHashCode3 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN3 = f1qVar8.n();
                    tiy tiyVarC3 = jb6.C(f1qVar8, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar3);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, owwVarC2, iwe.f);
                    d260.o(f1qVar8, b620VarN3, iwe.e);
                    d260.o(f1qVar8, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC3, iwe.d);
                    if (str.length() == 0) {
                        f1qVar8.k0(369112299);
                        if (strL == null) {
                            strL = jc4.l(f1qVar8, -1373562006, R.string._375_res_0x7f14038f, f1qVar8, false);
                        } else {
                            f1qVar8.k0(-1373563587);
                            f1qVar8.s(false);
                        }
                        String str2 = strL;
                        tiy tiyVarA3 = d.a(qiyVar, "CodexRemoteApprovalFeedbackRow");
                        boolean zG2 = jbi0.G(f1qVar8);
                        if (zG2) {
                            j2 = xsp.e;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.h;
                        }
                        xtb0.b(str2, tiyVarA3, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar8.l(s6d0.a)).k, f1qVar8, 0, 0, 131066);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(369504387);
                        f1qVar8.s(false);
                    }
                    pty.t(iIntValue5 & 14, f1qVar8, function22, true);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 5:
                Function2 function23 = (Function2) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar9.j(function23) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    ez5 ez5Var3 = bar.e;
                    tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteRequestInputField").x(b.f(qiyVar, 1.0f));
                    oww owwVarC3 = ac6.c(ez5Var3, false);
                    int iHashCode4 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN4 = f1qVar9.n();
                    tiy tiyVarC4 = jb6.C(f1qVar9, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar4);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, owwVarC3, iwe.f);
                    d260.o(f1qVar9, b620VarN4, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC4, iwe.d);
                    if (str.length() == 0) {
                        f1qVar9.k0(-807749480);
                        tiy tiyVarA4 = d.a(qiyVar, "CodexRemoteRequestInputField");
                        boolean zG3 = jbi0.G(f1qVar9);
                        if (zG3) {
                            j3 = xsp.e;
                        } else if (zG3) {
                            n0z.a();
                        } else {
                            j3 = xsp.h;
                        }
                        xtb0.b(this.c, tiyVarA4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar9.l(s6d0.a)).k, f1qVar9, 0, 0, 131066);
                        f1qVar2 = f1qVar9;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2 = f1qVar9;
                        f1qVar2.k0(-807475595);
                        f1qVar2.s(false);
                    }
                    pty.t(iIntValue6 & 14, f1qVar2, function23, true);
                } else {
                    f1qVar9.d0();
                }
                break;
            case 6:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    String str3 = this.b;
                    wnt.f(str3, strL, f1qVar10, 0);
                    bv50.d(d.a(qiyVar, "LoginMenuRecoveredPasswordButton"), 8.0f, 0.0f, f1qVar10, 0, 5);
                    ovw.b(str3, d.a(qiyVar, "LoginMenuRecoveredPasswordButton"), 0L, 0, 1, 2, gpp.k, f1qVar10, 1794048, 14);
                }
                break;
            case 7:
                Function2 function24 = (Function2) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar11.j(function24) ? 4 : 2;
                }
                if (!f1qVar11.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar11.d0();
                } else {
                    d.a(qiyVar, "CustomAnswerInput");
                    oww owwVarC4 = ac6.c(bar.b, false);
                    int iHashCode5 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN5 = f1qVar11.n();
                    tiy tiyVarC5 = jb6.C(f1qVar11, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar5);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, owwVarC4, iwe.f);
                    d260.o(f1qVar11, b620VarN5, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC5, iwe.d);
                    if (str.length() == 0) {
                        f1qVar11.k0(-1246374413);
                        xtb0.b(this.c, d.a(qiyVar, "CustomAnswerInput"), ((pge) f1qVar11.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar11.l(s6d0.a)).k, f1qVar11, 0, 0, 131066);
                        f1qVar3 = f1qVar11;
                        f1qVar3.s(false);
                    } else {
                        f1qVar3 = f1qVar11;
                        f1qVar3.k0(-1246110293);
                        f1qVar3.s(false);
                    }
                    pty.t(iIntValue8 & 14, f1qVar3, function24, true);
                }
                break;
            case 8:
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar12.h(pv50Var) ? 4 : 2;
                }
                if (!f1qVar12.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f1qVar12.d0();
                } else {
                    r7b.b(pv50Var, Boolean.FALSE, null, null, d.a(qiyVar, "CodeContent"), null, null, j5i0.g0(1921992738, new zs5(str, strL, (byte) 9), f1qVar12), f1qVar12, (iIntValue9 & 14) | 12582960, 62);
                }
                break;
            default:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    StringBuilder sb = new StringBuilder(str.length() + (strL != null ? strL.length() + 1 : 0));
                    sb.append(str);
                    if (strL != null) {
                        sb.append('\n');
                        sb.append(strL);
                    }
                    xtb0.b(wca0.U0(sb.toString()).toString(), d.a(qiyVar, "CodeContent").x(tiyVarF), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 48, 0, 262140);
                }
                break;
        }
        return tid0Var;
    }
}
