package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ek30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dk30 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ ek30(dk30 dk30Var, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = dk30Var;
        this.c = function0;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        Function0 function0 = this.c;
        dk30 dk30Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                z210.k(dk30Var, function0, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                z210.j(dk30Var, function0, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
