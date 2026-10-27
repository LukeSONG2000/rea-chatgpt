package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ yw(String str, int i, tiy tiyVar, int i2) {
        this.a = (byte) 9;
        this.b = str;
        this.d = i;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        tiy tiyVar = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                dgw.a(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                of4.j(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 2:
                ym7.a(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 3:
                rbr.a(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 4:
                m7e.g(i, ovw.V(1), f1qVar, tiyVar, str);
                break;
            case 5:
                c38.n(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 6:
                y68.i(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 7:
                i7v.b(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 8:
                out.p(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 9:
                fwy.c(i, ovw.V(49), f1qVar, tiyVar, str);
                break;
            case 10:
                zmt.t(i, ovw.V(1), f1qVar, tiyVar, str);
                break;
            case 11:
                z210.l(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                ktt.A(str, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yw(tiy tiyVar, String str, int i, int i2, byte b) {
        this.a = b;
        this.d = i;
        this.b = str;
        this.c = tiyVar;
    }

    public /* synthetic */ yw(String str, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = tiyVar;
        this.d = i;
    }
}
