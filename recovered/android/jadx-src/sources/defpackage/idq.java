package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class idq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;

    public /* synthetic */ idq(tiy tiyVar) {
        this.a = (byte) 8;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gm7.u(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                qm7.s(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                qm7.h(tiyVar, (f1q) obj, ovw.V(7));
                break;
            case 3:
                ((Integer) obj2).getClass();
                tm7.l(tiyVar, (f1q) obj, ovw.V(7));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gnq.w(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                gnq.x(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                m3s.a(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                qm7.v(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 8:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yya0.a(d.a(qiy.a, "UploadingProgressDialog").x(tiyVar), vy70.b(2, f1qVar), 0L, 0L, 6.0f, 0.0f, null, obi.Q, f1qVar, 12582912, 108);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                sm7.p(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                b98.w(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                cct.e(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                fgt.e(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                evt.d(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                gqt.d(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                g2v.a(tiyVar, (f1q) obj, ovw.V(7));
                break;
            case 16:
                ((Integer) obj2).getClass();
                g2v.b(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                g2v.c(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                zst.g(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                out.a(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                out.c(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                out.b(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                dft.m(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                wnt.g(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                uqt.d(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ocx.k(tiyVar, (f1q) obj, ovw.V(7));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ocx.i(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ojt.o(tiyVar, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                aaz.c(tiyVar, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                tut.j(tiyVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ idq(tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
    }
}
