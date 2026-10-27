package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lh5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lh5(tiy tiyVar, String str, int i, int i2, byte b) {
        this.a = b;
        this.c = tiyVar;
        this.b = str;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.d;
        tiy tiyVar = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                jih0.d(str, tiyVar, f1qVar, ovw.V(b2 | 1));
                break;
            case 1:
                z3j.g(ovw.V(1), b2, f1qVar, tiyVar, str);
                break;
            case 2:
                b88.r(ovw.V(1), b2, f1qVar, tiyVar, str);
                break;
            case 3:
                yy7.e(ovw.V(1), b2, f1qVar, tiyVar, str);
                break;
            case 4:
                vhs.a(str, tiyVar, f1qVar, ovw.V(b2 | 1));
                break;
            case 5:
                sws.c(str, tiyVar, f1qVar, ovw.V(b2 | 1));
                break;
            case 6:
                fy40.e(ovw.V(1), b2, f1qVar, tiyVar, str);
                break;
            case 7:
                dft.A(ovw.V(1), b2, f1qVar, tiyVar, str);
                break;
            default:
                cw80.m(ovw.V(1), b2, f1qVar, tiyVar, str);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lh5(String str, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = tiyVar;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lh5(String str, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = tiyVar;
        this.d = i2;
    }
}
