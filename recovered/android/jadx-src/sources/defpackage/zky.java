package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zky implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ zky(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        long j;
        long j2;
        byte b = this.a;
        float f = 24.0f;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strR = u650.r(R.string._77f_res_0x7f14079c, f1qVar);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).d;
                    gpp gppVar = gpp.l;
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(strR, d.a(qiyVar2, "MoonshineNuxV2BottomSheetContent").x(gkf.Z(qiyVar2, 8.0f, 0.0f, 8.0f, 16.0f, 2)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129980);
                    if (z) {
                        i = R.string._77c_res_0x7f140799;
                    } else if (z) {
                        n0z.a();
                    } else {
                        i = R.string._777_res_0x7f140794;
                    }
                    xtb0.c(hrw.o(i, new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar2, "MoonshineNuxV2BottomSheetContent").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 32.0f, 7)), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 523260);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ShimmerProjectListItem");
                    if (z) {
                        f = 48.0f;
                    } else {
                        float f2 = m890.a;
                    }
                    ac6.a(tiyVarA.x(rkt.f0(b.q(qiyVar, f), true, 0L, false, false, null, f1qVar2, 48, 30)), f1qVar2, 0);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    cu40.q(z ? R.drawable.codex : R.drawable.file_code, 0, f1qVar3);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                ge5.r(ovw.V(1), (f1q) obj, z);
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
                    d.a(qiyVar, "MfaFactorNavigationRow");
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar4, 48);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, k260VarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    String strR2 = u650.r(z ? R.string._11ba_res_0x7f141332 : R.string._11b9_res_0x7f141331, f1qVar4);
                    mvb0 mvb0Var2 = ((o6d0) f1qVar4.l(s6d0.a)).j;
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.b(strR2, d.a(qiyVar, "MfaFactorNavigationRow"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar4, 0, 0, 131066);
                    ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar4);
                    tiy tiyVarA2 = d.a(qiyVar, "MfaFactorNavigationRow");
                    float f3 = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar4, 56, 8);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                if (zBooleanValue && (z || zBooleanValue2)) {
                    z = true;
                }
                break;
            case 6:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(u650.r(z ? R.string._8e5_res_0x7f140911 : R.string._8e4_res_0x7f140910, f1qVar5), d.a(qiyVar, "SharedDataControlsLocationItems"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(s6d0.a)).j, f1qVar5, 0, 0, 131070);
                }
                break;
            case 7:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    ktt.F(u650.r(z ? R.string._899_res_0x7f1408c3 : R.string._88e_res_0x7f1408b8, f1qVar6), d.a(qiyVar, "AppsSidebarItem"), 0, 0, null, f1qVar6, 0, 30);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                v190.a(ovw.V(1), (f1q) obj, z);
                break;
            case 9:
                ((Integer) obj2).getClass();
                v190.a(ovw.V(1), (f1q) obj, z);
                break;
            case 10:
                ((Integer) obj2).getClass();
                v190.a(ovw.V(1), (f1q) obj, z);
                break;
            case 11:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    if (z) {
                        f1qVar7.k0(1839301365);
                    } else {
                        f1qVar7.k0(-1049046882);
                        id90.a(null, false, 0, f1qVar7, 0, 7);
                    }
                    f1qVar7.s(false);
                }
                break;
            case 12:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String strR3 = u650.r(z ? R.string._16b6_res_0x7f1418bc : R.string._16b5_res_0x7f1418bb, f1qVar8);
                    tiy tiyVarA3 = d.a(qiyVar, "ConsentCheckboxRow");
                    boolean zG2 = jbi0.G(f1qVar8);
                    if (zG2) {
                        j2 = xsp.e;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.h;
                    }
                    xtb0.b(strR3, tiyVarA3, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262138);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                bp90.e(ovw.V(1), (f1q) obj, z);
                break;
            case 14:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    xtb0.b(u650.r(z ? R.string._179a_res_0x7f1419aa : R.string._17a3_res_0x7f1419b3, f1qVar9), d.a(qiyVar, "VoicePickerScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                }
                break;
            case 15:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else if (!z) {
                    f1qVar10.k0(-1073358111);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(-1073483041);
                    xtb0.b(u650.r(R.string.d82, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    f1qVar10.s(false);
                }
                break;
            default:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.chat, 0, f1qVar11), u650.r(z ? R.string._1842_res_0x7f141a54 : R.string._1843_res_0x7f141a55, f1qVar11), d.a(qiyVar, "WorkOnlyChatInstantActionContent"), 0L, f1qVar11, 8, 12);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zky(boolean z, int i, byte b) {
        this.a = b;
        this.b = z;
    }
}
