package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qg7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;

    public /* synthetic */ qg7(byte b, int i, int i2, tiy tiyVar) {
        this.a = b;
        this.c = i;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.b;
        int i = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                dl90.h(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 1:
                dm7.a(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 2:
                m98.s(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 3:
                c38.b(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 4:
                hdd.e(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 5:
                gyd.c(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 6:
                bit.p(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 7:
                m98.j(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 8:
                tm7.g(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 9:
                gtj.b(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 10:
                sr7.i(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 11:
                q38.r(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 12:
                o98.N(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 13:
                gnq.p(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 14:
                c38.v(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 15:
                tm7.f(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 16:
                b98.A(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 17:
                btu.b(i, ovw.V(7), f1qVar, tiyVar);
                break;
            case 18:
                sht.k(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case 19:
                xqt.d(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 20:
                wut.f(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 21:
                fqt.B(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 22:
                wnt.D(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 23:
                irt.h(i, ovw.V(49), f1qVar, tiyVar);
                break;
            case 24:
                oh90.a(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 25:
                ql90.c(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 26:
                rk90.n(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rk90.q(i, ovw.V(1), f1qVar, tiyVar);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                cxc0.h(tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                co90.l(i, ovw.V(1), f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qg7(tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = i;
    }
}
