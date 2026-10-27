package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wg30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oh30 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ wg30(oh30 oh30Var, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = oh30Var;
        this.c = function0;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        Function0 function0 = this.c;
        oh30 oh30Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                yg30.a(oh30Var, function0, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                yg30.d(oh30Var, function0, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
