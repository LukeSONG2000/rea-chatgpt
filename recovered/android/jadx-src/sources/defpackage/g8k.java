package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g8k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g8k(int i, tiy tiyVar, int i2) {
        this.a = (byte) 2;
        this.c = i;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                xm7.s(tiyVar, f1qVar, ovw.V(b2 | 1));
                break;
            case 1:
                y68.l(tiyVar, f1qVar, ovw.V(b2 | 1));
                break;
            case 2:
                uut.c(b2, ovw.V(7), f1qVar, tiyVar);
                break;
            case 3:
                ceb0.a(tiyVar, f1qVar, ovw.V(b2 | 1));
                break;
            default:
                tb90.h(tiyVar, f1qVar, ovw.V(b2 | 1));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g8k(tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = i;
    }
}
