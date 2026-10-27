package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e0u implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ e0u(tiy tiyVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.b;
        Function1 function1 = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                bht.c(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            case 1:
                xqt.l(ovw.V(7), f1qVar, tiyVar, function1);
                break;
            case 2:
                xqt.l(ovw.V(7), f1qVar, tiyVar, function1);
                break;
            case 3:
                ktt.f(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            case 4:
                ktt.u(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            case 5:
                ktt.C(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            case 6:
                ktt.w(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            case 7:
                ktt.c(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            case 8:
                ktt.d(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            case 9:
                le90.f(ovw.V(1), f1qVar, tiyVar, function1);
                break;
            default:
                ih90.m(ovw.V(1), f1qVar, tiyVar, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e0u(Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = function1;
        this.b = tiyVar;
    }
}
