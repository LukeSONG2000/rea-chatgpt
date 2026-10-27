package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dud0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dud0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        byte b = this.a;
        String strP0 = null;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                zr4 zr4Var = (zr4) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    if (zr4Var.k) {
                        i = -98857600;
                        i2 = R.string._1272_res_0x7f1413ea;
                    } else {
                        i = -98855024;
                        i2 = android.R.string.cancel;
                    }
                    ovw.b(jc4.l(f1qVar, i, i2, f1qVar, false), d.a(qiyVar, "AutoRechargeSheet"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                bm20 bm20Var = (bm20) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    xtb0.b(bm20Var.get_title(), d.a(qiyVar, "PlatformAlertButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                ((Integer) obj3).getClass();
                xk50 xk50Var = ((mke0) obj4).c;
                if (xk50Var == null) {
                    f1qVar3.k0(-969198018);
                } else {
                    f1qVar3.k0(-862548445);
                    strP0 = xk50Var.P0((Context) f1qVar3.l(mu0.b));
                }
                f1qVar3.s(false);
                lz7.i(strP0 == null ? "" : strP0, b.f(a.a(gkf.Z(qiy.a, 0.0f, 16.0f, 0.0f, 0.0f, 13), "verification_error_tag"), 1.0f), null, null, f1qVar3, 48, 12);
                return tid0Var;
            case 3:
                qjg qjgVar = (qjg) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    String str = qjgVar.f;
                    if (str == null) {
                        str = qjgVar.d.a;
                    }
                    xtb0.b(str, d.a(qiyVar, "VideoContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                hxe0 hxe0Var = (hxe0) obj4;
                t1z t1zVar = (t1z) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar5.h(t1zVar) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    q4e0.f(euv.a.a(bht.U(t1zVar.b, hxe0Var, (bj60) f1qVar5.l(otv.a), f1qVar5)), j5i0.g0(1108866301, new cve(t1zVar, (byte) 1), f1qVar5), f1qVar5, 56);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                n2f0 n2f0Var = (n2f0) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    xtb0.b(u650.r(n2f0Var.p ? R.string._173a_res_0x7f141944 : R.string._172c_res_0x7f141934, f1qVar6), d.a(qiyVar, "VirtualTryOnSetupCompletion"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                p570 p570Var = (p570) obj4;
                qww qwwVar = (qww) obj;
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                int iE0 = qwwVar.e0(p570Var.d());
                int iE02 = qwwVar.e0(p570Var.a());
                int i3 = kk20VarM.b;
                int i4 = i3 - iE02;
                if (i4 < iE0) {
                    i4 = iE0;
                }
                return qwwVar.w0(kk20VarM.a, i3, ukw.Z(new gw00(f3f0.a, Integer.valueOf(iE0)), new gw00(f3f0.b, Integer.valueOf(i4))), new e3(kk20VarM, (byte) 29));
            case 7:
                mmf0 mmf0Var = (mmf0) obj4;
                String str2 = (String) obj2;
                Throwable th = (Throwable) obj3;
                int iOrdinal = ((s2w) obj).ordinal();
                if (iOrdinal == 0) {
                    r3w.a(mmf0Var, str2, null, null, 14);
                } else if (iOrdinal == 1) {
                    r3w.d(mmf0Var, str2, null, null, 14);
                } else if (iOrdinal == 2) {
                    r3w.f(mmf0Var, str2, th, null, 12);
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    r3w.b(mmf0Var, str2, th, null, 12);
                }
                return tid0Var;
            case 8:
                z6g0 z6g0Var = (z6g0) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ovw.b(z6g0Var.a, d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar7, 0, 126);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 9:
                a7g0 a7g0Var = (a7g0) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar8.h(pv50Var) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    xqt.g(pv50Var, a7g0Var.b, null, null, null, null, null, f1qVar8, iIntValue7 & 14, 126);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 10:
                scg0 scg0Var = (scg0) obj4;
                f1q f1qVar9 = (f1q) obj2;
                ((Integer) obj3).getClass();
                jsr jsrVarB = scg0Var.b();
                if (jsrVarB == null) {
                    f1qVar9.k0(-581350584);
                } else {
                    f1qVar9.k0(-581350583);
                    uo90.k(zst.V(jsrVarB, f1qVar9), scg0Var.y, f1qVar9, 0);
                }
                f1qVar9.s(false);
                return tid0Var;
            case 11:
                xqd0 xqd0Var = (xqd0) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ovw.b(u650.s(R.string._183e_res_0x7f141a50, new Object[]{u650.r(uqt.B(xqd0Var), f1qVar10)}, f1qVar10), d.a(qiyVar, "WorkModelUpsellSheetContent"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 12:
                udh0 udh0Var = (udh0) obj;
                f1q f1qVar11 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar11.k0(1958378555);
                int iIndexOf = ((wch0) obj4).a.indexOf(udh0Var);
                String str3 = udh0Var.b;
                String str4 = str3 != null ? str3 : "";
                h91 h91Var = new h91();
                Character chC0 = wca0.c0(iIndexOf, "①②③④⑤⑥⑦⑧⑨⑩⑪⑫⑬⑭⑮⑯⑰⑱⑲⑳㉑㉒㉓㉔㉕㉖㉗㉘㉙㉚㉛㉜㉝㉞㉟㊱㊲㊳㊴㊵㊶㊷㊸㊹㊺㊻㊼㊽㊾㊿");
                if (chC0 != null) {
                    char cCharValue = chC0.charValue();
                    int iO = h91Var.o(new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531));
                    try {
                        h91Var.e(cCharValue);
                        h91Var.l(iO);
                        h91Var.e(' ');
                    } catch (Throwable th2) {
                        h91Var.l(iO);
                        throw th2;
                    }
                }
                h91Var.j(str4);
                j91 j91VarP = h91Var.p();
                f1qVar11.s(false);
                return j91VarP;
            default:
                geh0 geh0Var = (geh0) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    xtb0.b(u650.r(geh0Var.i ? R.string._1887_res_0x7f141a99 : R.string._1884_res_0x7f141a96, f1qVar12), d.a(qiyVar, "WritingBlockVersionHistoryPagination"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
        }
    }
}
