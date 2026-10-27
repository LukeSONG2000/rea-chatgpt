package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u17 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u17(tiy tiyVar, Function0 function0, int i) {
        this.a = (byte) 6;
        this.c = tiyVar;
        this.b = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.d;
        Function0 function0 = this.b;
        tiy tiyVar = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                h7e0.b(ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
            case 1:
                dm7.i(ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
            case 2:
                qu7.h(ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
            case 3:
                kit.e(ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
            case 4:
                fqt.h(ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
            case 5:
                ktt.e(ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
            default:
                pab0.c(ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u17(Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = tiyVar;
        this.d = i;
    }
}
