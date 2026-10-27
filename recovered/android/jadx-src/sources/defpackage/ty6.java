package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ty6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ ty6(byte b, int i, int i2, tiy tiyVar, Function0 function0) {
        this.a = b;
        this.d = i;
        this.b = function0;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        tiy tiyVar = this.c;
        Function0 function0 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                uy6.a(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 1:
                dl90.o(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 2:
                zsb.e(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 3:
                c48.b(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 4:
                c48.d(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 5:
                c48.h(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 6:
                mm7.f(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 7:
                hdd.c(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 8:
                hdd.c(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 9:
                q48.e(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 10:
                b88.k(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 11:
                gm7.j(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 12:
                gnh.j(i, ovw.V(1), f1qVar, tiyVar, function0);
                break;
            case 13:
                xm7.x(i, ovw.V(1), f1qVar, tiyVar, function0);
                break;
            case 14:
                p28.o(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 15:
                i48.v(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 16:
                btu.c(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 17:
                t4v.k(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 18:
                sij.f(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 19:
                cix.b(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 20:
                dft.d(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 21:
                yg30.i(i, ovw.V(1), f1qVar, tiyVar, function0);
                break;
            case 22:
                i250.b(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 23:
                rpt.w(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 24:
                l090.f(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 25:
                tut.Q(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case 26:
                wm90.f(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wm90.e(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wm90.h(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
            default:
                vg90.i(ovw.V(i | 1), f1qVar, tiyVar, function0);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ty6(Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = tiyVar;
        this.d = i;
    }
}
