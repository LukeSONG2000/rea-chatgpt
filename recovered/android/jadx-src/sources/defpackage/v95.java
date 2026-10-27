package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v95 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ v95(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        long j = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.arrow_start, 0, f1qVar), u650.r(R.string._926_res_0x7f140955, f1qVar), d.a(qiyVar, "BackButton"), this.b, f1qVar, 8, 4);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.close_lg, 0, f1qVar2), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar2), d.a(qiyVar, "CloseButton"), this.b, f1qVar2, 8, 4);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.expand, 0, f1qVar3), u650.r(R.string._835_res_0x7f14085f, f1qVar3), d.a(qiyVar, "ComposerExpandIcon"), this.b, f1qVar3, 8, 4);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.share, 0, f1qVar4), u650.r(R.string._6a4_res_0x7f1406c0, f1qVar4), d.a(qiyVar, "ConstellationFullscreenContent"), this.b, f1qVar4, 8, 4);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.share_screen, 0, f1qVar5), u650.r(R.string._6a7_res_0x7f1406c3, f1qVar5), d.a(qiyVar, "ConstellationPlaybackBar"), this.b, f1qVar5, 8, 4);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.close_lg, 0, f1qVar6), u650.r(R.string._69f_res_0x7f1406bb, f1qVar6), d.a(qiyVar, "ConstellationFullscreenContent"), this.b, f1qVar6, 8, 4);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    zqr.a(zn40.P(R.drawable.stripe_ic_chevron_down, 0, f1qVar7), null, b.h(qiyVar, 24.0f), this.b, f1qVar7, 440, 0);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.share, 0, f1qVar8);
                    String strR = u650.r(R.string._885_res_0x7f1408af, f1qVar8);
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, d.a(qiyVar, "ImageCapabilitiesNuxPreviewImage").x(b.q(qiyVar, 24.0f)), this.b, f1qVar8, 8, 0);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    ew00 ew00VarP2 = zn40.P(R.drawable.sparkle, 0, f1qVar9);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, d.a(qiyVar2, "ImageGenInlineUpsellFooter").x(b.q(tiyVarZ, 16.0f)), this.b, f1qVar9, 56, 0);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                ri40.f(j, (f1q) obj, ovw.V(1));
                break;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.lab, 0, f1qVar10), null, d.a(qiyVar, "LoginTopRow"), this.b, f1qVar10, 56, 4);
                }
                break;
            case 11:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.wrench, 0, f1qVar11), null, d.a(qiyVar, "LoginTopRow"), this.b, f1qVar11, 56, 4);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                fgt.b(j, (f1q) obj, ovw.V(1));
                break;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.info, 0, f1qVar12), u650.r(R.string._1146_res_0x7f1412bc, f1qVar12), d.a(qiyVar, "<anonymous>"), this.b, f1qVar12, 8, 4);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                hn00.c(j, (f1q) obj, ovw.V(1));
                break;
            case 15:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.share, 0, f1qVar13), u650.r(R.string._12d4_res_0x7f14144f, f1qVar13), d.a(qiyVar, "SitesProjectPreviewScreen"), this.b, f1qVar13, 8, 4);
                }
                break;
            case 16:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.dots_vertical, 0, f1qVar14), u650.r(R.string._12f9_res_0x7f141474, f1qVar14), d.a(qiyVar, "SitesProjectPreviewManagementMenu"), this.b, f1qVar14, 8, 4);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                qgf0.a(j, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v95(long j, int i, byte b) {
        this.a = b;
        this.b = j;
    }
}
