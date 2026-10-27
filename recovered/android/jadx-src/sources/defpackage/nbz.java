package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nbz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;

    public /* synthetic */ nbz(tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                wut.m(tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                dvt.c(tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                evt.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                pvt.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 4:
                cct.q(tiyVar, f1qVar, ovw.V(1));
                break;
            case 5:
                dft.o(tiyVar, f1qVar, ovw.V(1));
                break;
            case 6:
                vht.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 7:
                kit.k(tiyVar, f1qVar, ovw.V(1));
                break;
            case 8:
                ojt.r(tiyVar, f1qVar, ovw.V(1));
                break;
            case 9:
                rjt.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case 10:
                ekt.l(tiyVar, f1qVar, ovw.V(7));
                break;
            case 11:
                ekt.l(tiyVar, f1qVar, ovw.V(7));
                break;
            case 12:
                q500.c(tiyVar, f1qVar, ovw.V(1));
                break;
            case 13:
                q500.d(tiyVar, f1qVar, ovw.V(1));
                break;
            case 14:
                fgt.j(tiyVar, f1qVar, ovw.V(1));
                break;
            case 15:
                gqt.o(tiyVar, f1qVar, ovw.V(1));
                break;
            case 16:
                gqt.n(tiyVar, f1qVar, ovw.V(1));
                break;
            case 17:
                ght.q(tiyVar, f1qVar, ovw.V(7));
                break;
            case 18:
                zt20.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 19:
                zt20.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 20:
                zt20.m(tiyVar, f1qVar, ovw.V(1));
                break;
            case 21:
                bx20.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case 22:
                bx20.l(tiyVar, f1qVar, ovw.V(1));
                break;
            case 23:
                kit.o(tiyVar, f1qVar, ovw.V(1));
                break;
            case 24:
                qf30.g(tiyVar, f1qVar, ovw.V(1));
                break;
            case 25:
                yg30.g(tiyVar, f1qVar, ovw.V(1));
                break;
            case 26:
                yg30.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fl30.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fl30.d(tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                ekt.p(tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
