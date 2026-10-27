package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class et30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;

    public /* synthetic */ et30(tiy tiyVar, int i, byte b) {
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
                ot30.k(tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                ot30.j(tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                ot30.c(tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                ot30.k(tiyVar, f1qVar, ovw.V(1));
                break;
            case 4:
                evt.p(tiyVar, f1qVar, ovw.V(1));
                break;
            case 5:
                kbt.t(tiyVar, f1qVar, ovw.V(1));
                break;
            case 6:
                kbt.w(tiyVar, f1qVar, ovw.V(1));
                break;
            case 7:
                mbt.p(tiyVar, f1qVar, ovw.V(1));
                break;
            case 8:
                ax30.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 9:
                ax30.h(tiyVar, f1qVar, ovw.V(1));
                break;
            case 10:
                p990.m(tiyVar, f1qVar, ovw.V(1));
                break;
            case 11:
                sht.w(tiyVar, f1qVar, ovw.V(1));
                break;
            case 12:
                yjt.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 13:
                ekt.s(tiyVar, f1qVar, ovw.V(1));
                break;
            case 14:
                ekt.t(tiyVar, f1qVar, ovw.V(1));
                break;
            case 15:
                ekt.y(tiyVar, f1qVar, ovw.V(1));
                break;
            case 16:
                prt.z(tiyVar, f1qVar, ovw.V(1));
                break;
            case 17:
                mbt.D(tiyVar, f1qVar, ovw.V(1));
                break;
            case 18:
                rpt.B(tiyVar, f1qVar, ovw.V(1));
                break;
            case 19:
                rpt.d(tiyVar, f1qVar, ovw.V(1));
                break;
            case 20:
                fqt.g(tiyVar, f1qVar, ovw.V(1));
                break;
            case 21:
                ojt.w(tiyVar, f1qVar, ovw.V(7));
                break;
            case 22:
                rct.y(tiyVar, f1qVar, ovw.V(1));
                break;
            case 23:
                hkt.r(tiyVar, f1qVar, ovw.V(1));
                break;
            case 24:
                wnt.C(tiyVar, f1qVar, ovw.V(1));
                break;
            case 25:
                hpt.y(tiyVar, f1qVar, ovw.V(1));
                break;
            case 26:
                tut.C(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hkt.t(tiyVar, f1qVar, ovw.V(49));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ktt.m(tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                ktt.j(tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
