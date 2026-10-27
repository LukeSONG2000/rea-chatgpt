package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u6(p6 p6Var, tiy tiyVar, int i, int i2, int i3) {
        this.a = (byte) 0;
        this.e = p6Var;
        this.b = tiyVar;
        this.c = i;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.d;
        int i = this.c;
        tiy tiyVar = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                doh0.a((p6) obj3, this.b, this.c, (f1q) obj, iV, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                yfc0.a((qvj) obj3, tiyVar, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                wm7.a((wad0) obj3, tiyVar, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                s7x.c(tiyVar, (v7x) obj3, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 4:
                ((Integer) obj2).getClass();
                kit.l((axz) obj3, tiyVar, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 5:
                ((Integer) obj2).getClass();
                mbt.j((qj10) obj3, tiyVar, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 6:
                ((Integer) obj2).getClass();
                rkt.n(tiyVar, (zqe) obj3, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 7:
                ((Integer) obj2).getClass();
                kbt.r((tr30) obj3, tiyVar, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 8:
                ((Integer) obj2).getClass();
                f990.j(ovw.V(i | 1), b2, (j91) obj3, (f1q) obj, tiyVar);
                break;
            case 9:
                ((Integer) obj2).getClass();
                ope0.c((ppe0) obj3, tiyVar, (f1q) obj, ovw.V(i | 1), b2);
                break;
            case 10:
                ((Integer) obj2).getClass();
                wm90.j((ilf0) obj3, tiyVar, (f1q) obj, ovw.V(i | 1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                dug0.e(tiyVar, (t8g0) obj3, (f1q) obj, ovw.V(i | 1), b2);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u6(tiy tiyVar, Object obj, int i, int i2, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.e = obj;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u6(Object obj, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = tiyVar;
        this.c = i;
        this.d = i2;
    }
}
