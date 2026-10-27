package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rb7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sc7 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ rb7(sc7 sc7Var, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = sc7Var;
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
        sc7 sc7Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                u500.l(sc7Var, function0, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                u500.n(sc7Var, function0, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 2:
                u500.o(sc7Var, function0, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            case 3:
                u500.m(sc7Var, function0, tiyVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                u500.p(sc7Var, function0, tiyVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
