package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lmb0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lmb0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        byte b = this.a;
        byte b2 = 9;
        qiy qiyVar = qiy.a;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                break;
            case 1:
                ((Integer) obj2).getClass();
                break;
            case 2:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((bba0) obj3).g.m(fFloatValue);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((kub0) obj3).a(ovw.V(1), (f1q) obj);
                break;
            case 4:
                fuc0 fuc0Var = (fuc0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "TrustedContactAddScreen");
                    boolean zJ = f1qVar.j(fuc0Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        objV = new auc0(fuc0Var, b3);
                        f1qVar.u0(objV);
                    }
                    rb60.n(tiyVarA, (Function0) objV, false, false, 0L, f1qVar, 384, 25);
                }
                break;
            case 5:
                w0d0 w0d0Var = (w0d0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int i3 = w0d0Var == null ? -1 : l0d0.a[w0d0Var.ordinal()];
                    if (i3 == -1 || i3 == 1) {
                        i = R.string._1709_res_0x7f14190f;
                        xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "RemoveTrustedContactRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    } else if (i3 != 2) {
                        if (i3 != 3) {
                            n0z.a();
                        }
                        i = R.string._1709_res_0x7f14190f;
                        xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "RemoveTrustedContactRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    } else {
                        i = R.string._16b2_res_0x7f1418b8;
                        xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "RemoveTrustedContactRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
            case 6:
                gvc0 gvc0Var = (gvc0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(u650.s(gvc0Var.b, new Object[]{gvc0Var.a}, f1qVar3), d.a(qiyVar, "TrustedContactScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 7:
                c9d0 c9d0Var = (c9d0) obj3;
                kh5 kh5Var = (kh5) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                fh5 fh5Var = kh5Var.d;
                xk50 xk50VarB = fh5Var != null ? c9d0Var.b(fh5Var.g, zBooleanValue) : null;
                if (fh5Var != null && xk50VarB != null) {
                    break;
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                id90.b((sld0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                e1k e1kVar = (e1k) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    om7.d(e1kVar, 16.0f, f1qVar4, 48, 0);
                }
                break;
            case 10:
                itd0 itd0Var = (itd0) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(itd0Var.b, d.a(qiyVar, "ResetRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                a890.k((d2e0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                r890.m((v1e0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 13:
                gce0 gce0Var = (gce0) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    String str = gce0Var.a.c.b;
                    if (str == null) {
                        str = "";
                    }
                    xtb0.b(str, d.a(qiyVar, "ValdiPageHost"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 14:
                PlatformAlertRequest platformAlertRequest = (PlatformAlertRequest) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    xtb0.b(platformAlertRequest.get_title(), d.a(qiyVar, "PlatformAlertDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                bp90.b((ktf) obj3, (f1q) obj, ovw.V(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                a8o.g((lke0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ope0.a((pp40) obj3, (f1q) obj, ovw.V(1));
                break;
            case 18:
                vve0 vve0Var = (vve0) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean z = vve0Var.j;
                    if (z) {
                        i2 = R.string._114a_res_0x7f1412c0;
                    } else if (z) {
                        n0z.a();
                    } else {
                        i2 = R.string._1149_res_0x7f1412bf;
                    }
                    int i4 = i2;
                    t9q t9qVar = vve0Var.t;
                    k7q k7qVar = t9q.Companion;
                    xtb0.c(hrw.o(i4, new Object[]{m98.I(t9qVar, f1qVar8)}, null, null, null, null, f1qVar8, 124), d.a(qiyVar, "ViewMemoryResetButton"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar8, 0, 0, 524286);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 19:
                r5x r5xVar = (r5x) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    xtb0.b(r5xVar.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                }
                break;
            case 20:
                vyf0 vyf0Var = (vyf0) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    qgf0.c(vyf0Var.a, d.a(qiyVar, "VoiceFeedbackSnackbar"), vyf0Var.e, f1qVar10, 0, 2);
                }
                break;
            case 21:
                x94 x94Var = (x94) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    s94 s94Var = x94Var.b;
                    yqr.b(zn40.P(s94Var != null ? fgw.q(s94Var) : R.drawable.sound_on, 0, f1qVar11), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar11, 56, 12);
                }
                break;
            case 22:
                ((usf0) ((zrf0) obj3)).z(new t4g0((n4f0) obj2, (qwf0) obj));
                break;
            case 23:
                ((Integer) obj2).getClass();
                a8o.h((drf0) obj3, (f1q) obj, ovw.V(9));
                break;
            case 24:
                usf0 usf0Var = (usf0) obj3;
                j6g0 j6g0Var = ((r9g0) obj).j;
                j6g0 j6g0Var2 = ((r9g0) obj2).j;
                if (!b79.u(j6g0Var, j6g0Var2)) {
                    r3w.a(usf0Var.p1, "voiceState: " + j6g0Var + " -> " + j6g0Var2, null, null, 14);
                }
                break;
            case 25:
                i2g0 i2g0Var = (i2g0) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    xnz xnzVar = xnz.O0;
                    ilf0 ilf0Var = i2g0Var.o;
                    if (ilf0Var == null) {
                        ilf0Var = i2g0Var.n;
                    }
                    xnzVar.G(ilf0Var, d.a(qiyVar, "<anonymous>"), f1qVar12, 384);
                }
                break;
            case 26:
                eof0 eof0Var = (eof0) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    xtb0.b(eof0Var.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a7g0 a7g0Var = (a7g0) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    lv50.a(d.a(qiyVar, "VoiceStatusBottomSheetContent"), vqt.O(kkv.a), j5i0.g0(605349731, new dud0(a7g0Var, b2), f1qVar14), f1qVar14, 384, 1);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                jug0.a((ekc) obj3, (f1q) obj, ovw.V(9));
                break;
            default:
                s3t s3tVar = (s3t) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    String str2 = jbi0.G(f1qVar15) ? s3tVar.b : s3tVar.a;
                    ew00 ew00VarP = zn40.P(R.drawable.plugin, 0, f1qVar15);
                    zkg zkgVar = qnz.i;
                    float f = m890.a;
                    bu8.f(str2, ew00VarP, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 16.0f)), null, zkgVar, null, false, f1qVar15, 27712, 224);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lmb0(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
