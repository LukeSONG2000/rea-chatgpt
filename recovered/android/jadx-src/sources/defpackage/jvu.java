package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jvu implements Function2 {
    public final /* synthetic */ byte a;

    public jvu(byte b) {
        this.a = b;
        switch (b) {
            case 10:
                lay layVar = q4e0.p;
                break;
            default:
                lay layVar2 = q4e0.p;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar.k0(-1479382145);
                f1qVar.k0(-735076257);
                return qfb0.p(f1qVar, false, qge.b(qfb0.p(f1qVar, false, ((pge) f1qVar.l(qge.a)).p).a, f1qVar));
            case 1:
                f1q f1qVar2 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar2.k0(-1000631194);
                lay layVar = q4e0.p;
                f1qVar2.s(false);
                return layVar;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar3.k0(225140416);
                    s7x.b(0, f1qVar3);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar4.k0(902664569);
                    bar.q.n(d.a(qiyVar, "PermissionRequestBottomSheetImpl"), 0.0f, 0.0f, null, 0L, f1qVar4, 196608, 31);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar5.k0(210035328);
                    xtb0.b(u650.r(R.string._66a_res_0x7f140686, f1qVar5), d.a(qiyVar, "PluginAccountSettingsBottomSheet"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar6.k0(-297279056);
                    ax30.h(d.a(qiyVar, "ProjectListItemImpl"), f1qVar6, 0);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar7.k0(2107174278);
                    xtb0.b(u650.r(R.string._1188_res_0x7f1412ff, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar8.k0(-1672155825);
                    yqr.b(zn40.P(R.drawable.check_circle_filled, 0, f1qVar8), null, d.a(qiyVar, "SearchItemUser"), 0L, f1qVar8, 56, 12);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (!f1qVar9.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar9.d0();
                    return tid0Var;
                }
                f1qVar9.k0(1024537980);
                ew00 ew00VarP = zn40.P(R.drawable.pencil, 0, f1qVar9);
                String strR = u650.r(R.string._89d_res_0x7f1408c7, f1qVar9);
                tiy tiyVarA = d.a(qiyVar, "HistoryListItem");
                float f = m890.a;
                tiy tiyVarX = tiyVarA.x(b.q(qiyVar, 18.0f));
                boolean zG = jbi0.G(f1qVar9);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.g;
                }
                yqr.b(ew00VarP, strR, tiyVarX, j, f1qVar9, 8, 0);
                f1qVar9.s(false);
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar10.k0(-1479382145);
                return qfb0.p(f1qVar10, false, qge.b(((mee) kvu.j.invoke(f1qVar10, 0)).a, f1qVar10));
            case 10:
                f1q f1qVar11 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar11.k0(-1000631194);
                lay layVar2 = q4e0.p;
                f1qVar11.s(false);
                return layVar2;
            default:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                if (f1qVar12.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar12.k0(-346442670);
                    rk90.w(u650.r(R.string._1879_res_0x7f141a8b, f1qVar12), d.a(qiyVar, "WritingBlockMagicEditComposer"), 0, f1qVar12, 0, 6);
                    f1qVar12.s(false);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ jvu(byte b, boolean z) {
        this.a = b;
    }
}
