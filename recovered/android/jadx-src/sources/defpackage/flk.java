package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class flk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ flk(Function0 function0, Function0 function02, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                c48.A(ovw.V(7), f1qVar, tiyVar, function02, function0);
                break;
            case 1:
                zst.l(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
            case 2:
                ght.a(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
            case 3:
                fqt.l(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
            case 4:
                cw80.o(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
            case 5:
                l090.o(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
            case 6:
                ne90.g(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
            case 7:
                nn90.g(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
            default:
                le90.h(ovw.V(1), f1qVar, tiyVar, function02, function0);
                break;
        }
        return tid0Var;
    }
}
