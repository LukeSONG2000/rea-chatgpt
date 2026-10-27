package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bbq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t9q b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;

    public /* synthetic */ bbq(t9q t9qVar, tiy tiyVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = t9qVar;
        this.c = tiyVar;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Function1 function1 = this.d;
        tiy tiyVar = this.c;
        t9q t9qVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                y68.n(ovw.V(i | 1), f1qVar, t9qVar, tiyVar, function1);
                break;
            default:
                r78.x(ovw.V(i | 1), f1qVar, t9qVar, tiyVar, function1);
                break;
        }
        return tid0Var;
    }
}
