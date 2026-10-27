package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vlf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;

    public /* synthetic */ vlf(tiy tiyVar, int i, byte b) {
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
                m18.h(tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                ymf.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                ymf.l(tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                c48.w(tiyVar, f1qVar, ovw.V(1));
                break;
            case 4:
                q48.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case 5:
                b88.m(tiyVar, f1qVar, ovw.V(1));
                break;
            case 6:
                gm7.l(tiyVar, f1qVar, ovw.V(1));
                break;
            case 7:
                bit.o(tiyVar, f1qVar, ovw.V(1));
                break;
            case 8:
                lz7.h(tiyVar, f1qVar, ovw.V(1));
                break;
            case 9:
                w5j.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 10:
                zw7.q(tiyVar, f1qVar, ovw.V(1));
                break;
            case 11:
                yil.b(tiyVar, f1qVar, ovw.V(1));
                break;
            case 12:
                sm7.j(tiyVar, f1qVar, ovw.V(1));
                break;
            case 13:
                mql.b(tiyVar, f1qVar, ovw.V(1));
                break;
            case 14:
                ztm.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 15:
                b6n.a(tiyVar, f1qVar, ovw.V(55));
                break;
            case 16:
                zm7.q(tiyVar, f1qVar, ovw.V(1));
                break;
            case 17:
                un7.t(tiyVar, f1qVar, ovw.V(1));
                break;
            case 18:
                zw7.v(tiyVar, f1qVar, ovw.V(1));
                break;
            case 19:
                m38.p(tiyVar, f1qVar, ovw.V(7));
                break;
            case 20:
                m38.r(tiyVar, f1qVar, ovw.V(1));
                break;
            case 21:
                q38.x(tiyVar, f1qVar, ovw.V(1));
                break;
            case 22:
                q38.l(tiyVar, f1qVar, ovw.V(1));
                break;
            case 23:
                y68.k(tiyVar, f1qVar, ovw.V(1));
                break;
            case 24:
                y68.m(tiyVar, f1qVar, ovw.V(1));
                break;
            case 25:
                r78.s(tiyVar, f1qVar, ovw.V(1));
                break;
            case 26:
                v6q.g(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q48.m(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                a58.x(tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                v88.f(tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
