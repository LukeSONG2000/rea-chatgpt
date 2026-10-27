package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v3j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ v3j(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        String strR = this.b;
        qiy qiyVar = qiy.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarI = bya0.i(qiyVar, 1.0f, 24.0f, 16.0f, d.a(qiyVar, "CustomActionDetailsBottomSheet"));
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarI);
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
                    z3j.g(0, 2, f1qVar, d.a(qiyVar, "CustomActionDetailsBottomSheet"), strR);
                    f1qVar.s(true);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.dots_horizontal, 0, f1qVar2), u650.s(R.string._10fb_res_0x7f14126f, new Object[]{strR}, f1qVar2), d.a(qiyVar, "DictationHistoryRow"), 0L, f1qVar2, 8, 12);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "RadioSettingRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "MultiSelectSettingRow");
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.b(this.b, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).k, f1qVar4, 0, 0, 131066);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                p28.v(strR, (f1q) obj, ovw.V(1));
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "TimeRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    tiy tiyVarA2 = d.a(qiyVar, "TimeRow");
                    boolean zG2 = jbi0.G(f1qVar6);
                    if (zG2) {
                        j2 = xsp.e;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.h;
                    }
                    xtb0.b(this.b, tiyVarA2, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).k, f1qVar6, 0, 0, 131066);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    lv50.a(d.a(qiyVar, "FilePreviewMarkdownText"), vqt.O(kkv.a), j5i0.g0(-939648946, new zin(strR, b2), f1qVar7), f1qVar7, 384, 1);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                qm7.i(strR, (f1q) obj, ovw.V(1));
                break;
            case 9:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    f1qVar8.k0(1806953280);
                    if (wca0.j0(strR)) {
                        strR = u650.r(R.string.a6e, f1qVar8);
                    }
                    f1qVar8.s(false);
                    xtb0.b(strR, d.a(qiyVar, "FilePreviewTopBarImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar8, 0, 24960, 241662);
                }
                break;
            case 10:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    xtb0.b(u650.s(R.string.afa, new Object[]{strR}, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                }
                break;
            case 11:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(1 & iIntValue10, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 12:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(1 & iIntValue11, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(1 & iIntValue12, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    long j3 = b5j.b;
                    mvb0 mvb0Var = ((o6d0) f1qVar12.l(s6d0.a)).n;
                    Object objV = f1qVar12.V();
                    if (objV == qnzVar) {
                        objV = new nnr((byte) 19);
                        f1qVar12.u0(objV);
                    }
                    xtb0.b(this.b, d.a(qiyVar, "ImagePromptSuggestionBadge").x(gkf.W(uc70.a(qiyVar, (Function1) objV), 16.0f, 8.0f)), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar12, 0, 0, 131064);
                }
                break;
            case 14:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(1 & iIntValue13, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "LibraryBottomSheetHeader"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar13, 0, 24960, 241662);
                }
                break;
            case 15:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(1 & iIntValue14, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "LibraryCollaborativeEditorContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar14, 0, 24960, 241662);
                }
                break;
            case 16:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    vy50.a(d.a(qiyVar, "LibraryCollaborativeEditorScreen"), jph0.v, null, j5i0.g0(754186502, new v3j(strR, (byte) 17), f1qVar15), null, null, null, null, 0L, f1qVar15, 3120, 501);
                }
                break;
            case 17:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(1 & iIntValue16, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "LibraryCollaborativeEditorScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar16, 0, 24960, 241662);
                }
                break;
            case 18:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    xtb0.b(u650.s(R.string.c4, new Object[]{strR}, f1qVar17), d.a(qiyVar, "DirectoryDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                }
                break;
            case 19:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(1 & iIntValue18, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "LibraryStorageManagementRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                }
                break;
            case 20:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    gqt.h(strR, f1qVar19, 0);
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                gqt.h(strR, (f1q) obj, ovw.V(1));
                break;
            case 22:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    if (strR == null) {
                        strR = "";
                    }
                    rit.r(strR, b.f(qiyVar, 1.0f), f1qVar20, 48);
                }
                break;
            case 23:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "LoginMenuAvatar").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar21.T);
                    b620 b620VarN2 = f1qVar21.n();
                    tiy tiyVarC2 = jb6.C(f1qVar21, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar21.o0();
                    if (f1qVar21.S) {
                        f1qVar21.m(fcfVar2);
                    } else {
                        f1qVar21.x0();
                    }
                    d260.o(f1qVar21, owwVarC, iwe.f);
                    d260.o(f1qVar21, b620VarN2, iwe.e);
                    d260.o(f1qVar21, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar21, iwe.h);
                    d260.o(f1qVar21, tiyVarC2, iwe.d);
                    if (wca0.j0(strR)) {
                        strR = "?";
                    }
                    String str = strR;
                    mvb0 mvb0Var2 = ((o6d0) f1qVar21.l(s6d0.a)).o;
                    Object objV2 = f1qVar21.V();
                    if (objV2 == qnzVar) {
                        objV2 = new va20((byte) 4);
                        f1qVar21.u0(objV2);
                    }
                    xtb0.b(str, d.a(qiyVar, "LoginMenuAvatar").x(uc70.a(qiyVar, (Function1) objV2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar21, 0, 0, 130044);
                    f1qVar21.s(true);
                }
                break;
            case 24:
                ((Integer) obj2).getClass();
                fqt.a(strR, (f1q) obj, ovw.V(1));
                break;
            case 25:
                ((Integer) obj).intValue();
                ((Character) obj2).charValue();
                if (strR == null) {
                }
                break;
            case 26:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(1 & iIntValue22, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.dots_vertical, 0, f1qVar23), this.b, d.a(qiyVar, "MenuButton"), 0L, f1qVar23, 8, 12);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(1 & iIntValue24, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "MessageFeedbackBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar24, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(1 & iIntValue25, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "MessageFeedbackBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar25, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v3j(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
