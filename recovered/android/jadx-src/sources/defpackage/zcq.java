package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zcq implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zcq(int i, int i2, tiy tiyVar, Function1 function1) {
        this.b = function1;
        this.c = tiyVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(7);
                dm7.r(this.d, this.e, iV, (f1q) obj, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                yg30.c(ovw.V(this.d | 1), this.e, (f1q) obj, this.c, this.b);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zcq(int i, Function1 function1, tiy tiyVar, int i2, int i3) {
        this.d = i;
        this.b = function1;
        this.c = tiyVar;
        this.e = i2;
    }
}
