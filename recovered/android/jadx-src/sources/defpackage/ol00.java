package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ol00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ ol00(int i, int i2, tiy tiyVar, Function1 function1) {
        this.a = (byte) 3;
        this.d = i;
        this.b = function1;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.c;
        Function1 function1 = this.b;
        int i = this.d;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                gqt.m(ovw.V(i | 1), f1qVar, tiyVar, function1);
                break;
            case 1:
                co90.m(ovw.V(i | 1), f1qVar, tiyVar, function1);
                break;
            case 2:
                i790.h(ovw.V(i | 1), f1qVar, tiyVar, function1);
                break;
            default:
                ie90.e(i, ovw.V(1), f1qVar, tiyVar, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ol00(Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = tiyVar;
        this.d = i;
    }
}
