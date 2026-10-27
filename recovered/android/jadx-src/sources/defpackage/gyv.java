package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gyv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k1w b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gyv(k1w k1wVar, Function1 function1, tiy tiyVar, int i, int i2) {
        this.a = (byte) 0;
        this.b = k1wVar;
        this.c = function1;
        this.d = tiyVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.e;
        tiy tiyVar = this.d;
        Function1 function1 = this.c;
        k1w k1wVar = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                fgt.g(this.b, this.c, this.d, (f1q) obj, iV, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                fgt.f(k1wVar, function1, tiyVar, (f1q) obj, ovw.V(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                sht.i(k1wVar, function1, tiyVar, (f1q) obj, ovw.V(b2 | 1));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gyv(k1w k1wVar, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = k1wVar;
        this.c = function1;
        this.d = tiyVar;
        this.e = i;
    }
}
