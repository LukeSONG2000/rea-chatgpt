package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fdd implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ fdd(Function0 function0, Function1 function1, tiy tiyVar, int i) {
        this.b = function0;
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
        Function0 function0 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                hdd.h(ovw.V(i | 1), f1qVar, tiyVar, function0, function1);
                break;
            default:
                pyr.b(ovw.V(i | 1), f1qVar, tiyVar, function0, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fdd(Function1 function1, Function0 function0, tiy tiyVar, int i) {
        this.c = function1;
        this.b = function0;
        this.d = tiyVar;
        this.e = i;
    }
}
