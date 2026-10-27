package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yc80 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yc80(tiy tiyVar, Function2 function2, int i, int i2, byte b) {
        super(2);
        this.a = b;
        this.b = tiyVar;
        this.e = function2;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.d;
        int i = this.c;
        Function2 function2 = this.e;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Number) obj2).intValue();
        switch (b) {
            case 0:
                ad80.a(tiyVar, (zqe) function2, f1qVar, ovw.V(i | 1), z ? 1 : 0);
                break;
            default:
                usj.l(tiyVar, function2, f1qVar, ovw.V(i | 1), z ? 1 : 0);
                break;
        }
        return tid0Var;
    }
}
