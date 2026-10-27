package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yhv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yhv(tiy tiyVar, Object obj, int i, int i2, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.e = obj;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.d;
        byte b3 = this.c;
        Object obj3 = this.e;
        tiy tiyVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rjt.c(tiyVar, (tjm) obj3, (f1q) obj, ovw.V(b3 | 1), b2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                zmt.A((cl20) obj3, tiyVar, (f1q) obj, ovw.V(b3 | 1), b2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV = ovw.V(b3 | 1);
                ktt.o(iV, b2, (f1q) obj, tiyVar, (Function1) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                sf90.k(tiyVar, (k160) obj3, (f1q) obj, ovw.V(b3 | 1), b2);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yhv(Object obj, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = tiyVar;
        this.c = i;
        this.d = i2;
    }
}
