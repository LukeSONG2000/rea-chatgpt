package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v490 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r490 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ v490(r490 r490Var, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = r490Var;
        this.c = function1;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        Function1 function1 = this.c;
        r490 r490Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                tut.N(r490Var, function1, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                tut.I(r490Var, function1, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
