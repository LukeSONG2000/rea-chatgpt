package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;

    public /* synthetic */ tv80(tiy tiyVar, int i, byte b) {
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
                cw80.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                cw80.s(tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                cw80.h(tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                hz80.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 4:
                l090.g(tiyVar, f1qVar, ovw.V(7));
                break;
            case 5:
                l090.j(tiyVar, f1qVar, ovw.V(1));
                break;
            case 6:
                tut.R(tiyVar, f1qVar, ovw.V(1));
                break;
            case 7:
                tut.J(tiyVar, f1qVar, ovw.V(1));
                break;
            case 8:
                f990.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case 9:
                td90.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 10:
                ci90.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 11:
                rk90.c(tiyVar, f1qVar, ovw.V(1));
                break;
            case 12:
                rk90.r(tiyVar, f1qVar, ovw.V(1));
                break;
            case 13:
                rk90.p(tiyVar, f1qVar, ovw.V(1));
                break;
            case 14:
                rk90.o(tiyVar, f1qVar, ovw.V(1));
                break;
            case 15:
                rk90.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 16:
                xra0.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 17:
                kua0.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 18:
                xn90.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 19:
                r890.h(tiyVar, f1qVar, ovw.V(1));
                break;
            case 20:
                bbi0.o(tiyVar, f1qVar, ovw.V(1));
                break;
            case 21:
                jud0.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 22:
                r890.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 23:
                tb90.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case 24:
                id90.d(tiyVar, f1qVar, ovw.V(1));
                break;
            case 25:
                oye0.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 26:
                nn90.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rn90.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ci90.s(tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                ci90.n(tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
