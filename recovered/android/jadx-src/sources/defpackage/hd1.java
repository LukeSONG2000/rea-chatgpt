package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ hd1(Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.c;
        Function0 function0 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                q4e0.m(ovw.V(49), f1qVar, tiyVar, function0);
                break;
            default:
                q4e0.n(ovw.V(1), f1qVar, tiyVar, function0);
                break;
        }
        return tid0Var;
    }
}
