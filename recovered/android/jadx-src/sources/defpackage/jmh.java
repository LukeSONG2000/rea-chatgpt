package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jmh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jmh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        np npVarI0;
        pm pmVarB;
        String str;
        String strE;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b2 = 2;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj).getClass();
                break;
            case 1:
                ((qxr) obj3).z(new axr((x8s) obj, ((Integer) obj2).intValue()));
                break;
            case 2:
                h6i h6iVar = (h6i) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str2 = h6iVar.j;
                    if (str2 != null) {
                        d.a(qiyVar, "ConversationSpreadsheetScreen");
                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, jheVarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        xtb0.b(str2, d.a(qiyVar, "ConversationSpreadsheetScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
                        dv90 dv90Var = h6iVar.o;
                        String str3 = dv90Var != null ? dv90Var.a : null;
                        if (str3 == null) {
                            f1qVar.k0(111847438);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(111847439);
                            xtb0.b(str3, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 24960, 110590);
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                    }
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                gm7.y((vqb0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ipi ipiVar = (ipi) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    List listS1 = fee.s1(ipiVar.c, 2);
                    tiy tiyVarA = d.a(qiyVar, "CotV5InlineHistoryRow");
                    Object objV = f1qVar2.V();
                    if (objV == qnzVar) {
                        objV = new qpi(b3);
                        f1qVar2.u0(objV);
                    }
                    ns7.e(listS1, tiyVarA.x(new ctg0(new s7k((Function1) objV))), f1qVar2, 0);
                }
                break;
            case 5:
                hh0 hh0Var = (hh0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(hh0Var.b, d.a(qiyVar, "CustomActionButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 6:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                g1a0 g1a0Var = ((i5j) obj3).f;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(str4, str5))));
                break;
            case 7:
                ((Integer) obj2).getClass();
                w5j.a((x5j) obj3, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                sm7.f((bbj) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ew8 ew8Var = (ew8) obj;
                break;
            case 10:
                ((Integer) obj2).getClass();
                xm7.o((e0k) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                k0e0 k0e0Var = (k0e0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(k0e0Var.c, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
            case 12:
                esj esjVar = (esj) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    esjVar.getClass();
                    dsj dsjVar = esjVar instanceof dsj ? (dsj) esjVar : null;
                    if (dsjVar != null && (npVarI0 = dsjVar.i0()) != null && (pmVarB = npVarI0.b()) != null) {
                        dg dgVar = pmVarB.a;
                        strL = (dgVar == null || (str = dgVar.g) == null) ? pmVarB.b.d : str;
                    }
                    if (strL == null) {
                        strL = jc4.l(f1qVar5, -813069186, R.string._8f0_res_0x7f14091c, f1qVar5, false);
                    } else {
                        f1qVar5.k0(-813069837);
                        f1qVar5.s(false);
                    }
                    xtb0.b(u650.s(R.string._8f2_res_0x7f14091e, new Object[]{strL}, f1qVar5), d.a(qiyVar, "DeactivatedAccountScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(s6d0.a)).g, f1qVar5, 0, 0, 131070);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                f48.m((dsj) obj3, (f1q) obj, ovw.V(1));
                break;
            case 14:
                xt4 xt4Var = (xt4) obj3;
                ei10 ei10Var = (ei10) obj;
                r0e0 r0e0Var = (r0e0) obj2;
                ((xdk) xt4Var.g).a.g(new bcb0(ei10Var, r0e0Var), "TAP_TO_ADD_STATE");
                hbb0 hbb0Var = new hbb0(((qcc0) xt4Var.e).p(ei10Var, r0e0Var, false));
                mbb0 mbb0Var = (mbb0) ((bb40) xt4Var.f).get();
                odk odkVar = (odk) xt4Var.d;
                mbb0Var.a(new wab0(new ibb0(new bw6(odkVar.a, ei10Var, new fyi(odkVar, hbb0Var, (byte) 21)))));
                break;
            case 15:
                f1q f1qVar6 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar6.k0(666084174);
                String str6 = ((omb0) obj3).b;
                f1qVar6.s(false);
                break;
            case 16:
                ((Integer) obj2).getClass();
                v88.g((ogl) obj3, (f1q) obj, ovw.V(1));
                break;
            case 17:
                h8 h8Var = (h8) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.plus_lg, 0, f1qVar7);
                    String strR = u650.r(R.string._17ce_res_0x7f1419e0, f1qVar7);
                    tiy tiyVarA2 = d.a(qiyVar, "DictationBarCancelButton");
                    boolean zH = f1qVar7.h(h8Var);
                    Object objV2 = f1qVar7.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new zgk(h8Var, b2);
                        f1qVar7.u0(objV2);
                    }
                    yqr.b(ew00VarP, strR, tiyVarA2.x(jb6.u(qiyVar, (Function1) objV2)), 0L, f1qVar7, 8, 8);
                }
                break;
            case 18:
                d7m d7mVar = (d7m) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.c(d7mVar.b, d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar8.l(s6d0.a)).k, f1qVar8, 0, 0, 262142);
                }
                break;
            case 19:
                ((Boolean) obj2).booleanValue();
                ((bbk) ((xt4) obj3).e).d((xk50) obj);
                break;
            case 20:
                ((Integer) obj2).getClass();
                ((zdn) obj3).b(ovw.V(1), (f1q) obj);
                break;
            case 21:
                ((Integer) obj2).getClass();
                ((cen) obj3).b(ovw.V(1), (f1q) obj);
                break;
            case 22:
                ((Integer) obj2).getClass();
                ((den) obj3).b(ovw.V(1), (f1q) obj);
                break;
            case 23:
                ((Integer) obj2).getClass();
                ((een) obj3).b(ovw.V(1), (f1q) obj);
                break;
            case 24:
                fen fenVar = (fen) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i = EmbeddedSheetActivity.z;
                if (!f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    mga0 mga0Var = ria0.a;
                    ur00 ur00VarK = tia0.k();
                    boolean zH2 = f1qVar9.h(fenVar);
                    Object objV3 = f1qVar9.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = fenVar.h();
                        f1qVar9.u0(objV3);
                    }
                    xk50 xk50Var = (xk50) ne90.p((e1a0) objV3, f1qVar9, 0).getValue();
                    qiy qiyVar2 = qiy.a;
                    if (xk50Var == null) {
                        f1qVar9.k0(-1870477191);
                    } else {
                        f1qVar9.k0(-1870477190);
                        b98.q(0, 0, f1qVar9, gkf.U(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), ur00VarK), zst.V(xk50Var, f1qVar9));
                    }
                    f1qVar9.s(false);
                    tiy tiyVarI = wnm.i(qiyVar2, null, 3);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar9, 0);
                    int iHashCode2 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN2 = f1qVar9.n();
                    tiy tiyVarC2 = jb6.C(f1qVar9, tiyVarI);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar2);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, jheVarA2, iwe.f);
                    d260.o(f1qVar9, b620VarN2, iwe.e);
                    d260.j(f1qVar9, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC2, iwe.d);
                    fenVar.b(0, f1qVar9);
                    f1qVar9.s(true);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                a58.u((t9g) obj3, (f1q) obj, ovw.V(9));
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                oco ocoVar = (oco) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    tiy tiyVarA3 = d.a(qiyVar, "FamilyInviteScreen");
                    boolean zJ = f1qVar10.j(ocoVar);
                    Object objV4 = f1qVar10.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new aco(ocoVar, z ? (byte) 1 : (byte) 0);
                        f1qVar10.u0(objV4);
                    }
                    rb60.n(tiyVarA3, (Function0) objV4, false, false, 0L, f1qVar10, 0, 29);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zdo zdoVar = (zdo) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    ado adoVar = zdoVar.l;
                    if (adoVar != null) {
                        String str7 = adoVar.b;
                        strL = (str7 == null || (strE = xca0.e(str7)) == null) ? adoVar.d : strE;
                    }
                    if (strL == null) {
                        strL = "";
                    }
                    xtb0.b(strL, d.a(qiyVar, "FamilyMemberSettingsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            default:
                t110 t110Var = (t110) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    xtb0.b(t110Var.b, d.a(qiyVar, "MultiSelectSettingRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jmh(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
