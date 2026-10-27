package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l8d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ l8d(int i, int i2, Function1 function1, tiy tiyVar, int i3, byte b) {
        this.a = b;
        this.b = i;
        this.e = i2;
        this.c = function1;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        tiy tiyVar = this.d;
        Function1 function1 = this.c;
        int i2 = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zm7.h(i2, ovw.V(i | 1), (f1q) obj, tiyVar, function1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ycq.b(i2, ovw.V(i | 1), (f1q) obj, tiyVar, function1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                mbt.B(this.b, this.e, iV, (f1q) obj, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                mbt.B(this.b, this.e, iV2, (f1q) obj, this.d, this.c);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ l8d(int i, Function1 function1, tiy tiyVar, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = function1;
        this.d = tiyVar;
        this.e = i2;
    }
}
