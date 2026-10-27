package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mj30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cfg b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ mj30(cfg cfgVar, tiy tiyVar, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = cfgVar;
        this.c = tiyVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.d;
        tiy tiyVar = this.c;
        cfg cfgVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                kbt.o(ovw.V(9), cfgVar, f1qVar, tiyVar, function0);
                break;
            default:
                ght.t(ovw.V(9), cfgVar, f1qVar, tiyVar, function0);
                break;
        }
        return tid0Var;
    }
}
