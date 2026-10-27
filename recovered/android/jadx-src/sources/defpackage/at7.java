package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class at7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ at7(String str, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jC;
        long j;
        byte b = this.a;
        String str = this.b;
        float f = 1.0f;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else if (!z) {
                    f1qVar.k0(1492425359);
                    ovw.b(this.b, d.a(qiyVar, "CalpicoRoomInboxEmptyState"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1492336978);
                    tiy tiyVarA = d.a(qiyVar, "CalpicoRoomInboxEmptyState");
                    float f2 = m890.a;
                    qu7.a(tiyVarA, 24.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 125);
                    f1qVar.s(false);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "PermissionOption"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    if (!z) {
                        f1qVar2.k0(338327205);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(338205158);
                        a88.j(u650.r(R.string._10b9_res_0x7f141228, f1qVar2), d.a(qiyVar, "PermissionOption"), f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                }
                break;
            case 2:
                tiy tiyVarB = (tiy) obj;
                f1q f1qVar3 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar3.k0(1787698759);
                String strR = u650.r(R.string._8f3_res_0x7f14091f, f1qVar3);
                if (z) {
                    f1qVar3.k0(-260634017);
                    boolean zH = f1qVar3.h(str) | f1qVar3.h(strR);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new vf3(str, strR, (byte) 13);
                        f1qVar3.u0(objV);
                    }
                    tiyVarB = uc70.b(tiyVarB, false, (Function1) objV);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-260539033);
                    f1qVar3.s(false);
                }
                f1qVar3.s(false);
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    izt.a(this.b, d.a(qiyVar, "LandingPageTextButton"), 0L, this.c, f1qVar4, 0, 6);
                }
                break;
            case 4:
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar5.h(pv50Var) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    Object objV2 = f1qVar5.V();
                    if (objV2 == qnzVar) {
                        objV2 = new k3g(this.b, null, null, null, null, false, 510).n();
                        f1qVar5.u0(objV2);
                    }
                    iqz iqzVar = (iqz) objV2;
                    Object objV3 = f1qVar5.V();
                    if (objV3 == qnzVar) {
                        objV3 = Boolean.valueOf(z);
                        f1qVar5.u0(objV3);
                    }
                    ov50 ov50Var = ov50.n;
                    xqt.f(pv50Var, iqzVar, qct.E(6, 2, f1qVar5, ((Boolean) objV3).booleanValue()), null, f1qVar5, iIntValue4 & 14);
                }
                break;
            case 5:
                pv50 pv50Var2 = (pv50) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar6.h(pv50Var2) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    Object objV4 = f1qVar6.V();
                    if (objV4 == qnzVar) {
                        objV4 = new mje(fje.b);
                        f1qVar6.u0(objV4);
                    }
                    mje mjeVar = (mje) objV4;
                    boolean zH2 = f1qVar6.h(mjeVar) | f1qVar6.h(str);
                    Object objV5 = f1qVar6.V();
                    if (zH2 || objV5 == qnzVar) {
                        iqz iqzVarC = mjeVar.a.c(str);
                        if (a24.b(iqzVarC)) {
                            iqzVarC = mjeVar.b.c(str);
                        }
                        objV5 = a24.c(iqzVarC, null, 14);
                        if (objV5 == null) {
                            hs0.u("Could not convert the generated Commonmark Node into an ASTNode!");
                        } else {
                            f1qVar6.u0(objV5);
                        }
                    }
                    ov50 ov50Var2 = ov50.n;
                    z210.c(pv50Var2, (w14) objV5, null, null, qct.E(0, 2, f1qVar6, z), null, f1qVar6, (iIntValue5 & 14) | 64, 54);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    long j2 = ((lfv) f1qVar7.l(uwb0.c)).q;
                    if (z) {
                        f1qVar7.k0(-1363131790);
                        long j3 = ((mee) f1qVar7.l(z4g.a)).a;
                        if (!((bhe) f1qVar7.l(che.a)).k() ? usj.M(j3) >= 0.5d : usj.M(j3) <= 0.5d) {
                            f = 0.87f;
                        }
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-1363131050);
                        long j4 = ((mee) f1qVar7.l(z4g.a)).a;
                        if (((bhe) f1qVar7.l(che.a)).k()) {
                            usj.M(j4);
                        } else {
                            usj.M(j4);
                        }
                        f1qVar7.s(false);
                        f = 0.38f;
                    }
                    aub0.b(this.b, null, mee.c(f, j2, 14), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar7.l(uwb0.b)).c, f1qVar7, 0, 0, 65530);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    if (z) {
                        f1qVar8.k0(-1885540416);
                        jC = ((bhe) f1qVar8.l(che.a)).c();
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(-1885453399);
                        f1qVar8.s(false);
                        jC = mee.l;
                    }
                    aub0.b(this.b, null, jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar8.l(t6d0.b)).i, f1qVar8, 0, 0, 65530);
                }
                break;
            default:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "FunFactSelectionRow").x(gkf.W(b.f(qiyVar2, 1.0f), 16.0f, 12.0f));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar9, 48);
                    int iHashCode = Long.hashCode(f1qVar9.T);
                    b620 b620VarN = f1qVar9.n();
                    tiy tiyVarC = jb6.C(f1qVar9, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, k260VarA, iwe.f);
                    d260.o(f1qVar9, b620VarN, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(z ? R.drawable.check_circle_filled : R.drawable.check_circle, 0, f1qVar9);
                    tiy tiyVarA2 = d.a(qiyVar2, "FunFactSelectionRow");
                    if (z) {
                        f1qVar9.k0(-253709515);
                        j = ((pge) f1qVar9.l(qge.a)).a;
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(-253623211);
                        j = ((pge) f1qVar9.l(qge.a)).A;
                        f1qVar9.s(false);
                    }
                    yqr.b(ew00VarP, null, tiyVarA2, j, f1qVar9, 56, 4);
                    xtb0.b(this.b, d.a(qiyVar2, "FunFactSelectionRow").x(gkf.Z(qiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar9.l(s6d0.a)).k, f1qVar9, 0, 0, 131068);
                    f1qVar9.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ at7(boolean z, String str, byte b) {
        this.a = b;
        this.c = z;
        this.b = str;
    }
}
