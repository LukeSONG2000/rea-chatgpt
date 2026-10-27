package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class be5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ be5(tiy tiyVar, Function0 function0, Function0 function02, int i) {
        this.a = (byte) 1;
        this.b = tiyVar;
        this.c = function0;
        this.d = function02;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.b;
        Function0 function0 = this.d;
        Function0 function02 = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                zfc0.c(ovw.V(i | 1), f1qVar, tiyVar, function02, function0);
                break;
            case 1:
                r98.f(ovw.V(i | 1), f1qVar, tiyVar, function02, function0);
                break;
            case 2:
                m7e.a(ovw.V(i | 1), f1qVar, tiyVar, function02, function0);
                break;
            case 3:
                hge.b(ovw.V(i | 1), f1qVar, tiyVar, function02, function0);
                break;
            case 4:
                ne90.n(ovw.V(i | 1), f1qVar, tiyVar, function02, function0);
                break;
            default:
                je90.D(ovw.V(i | 1), f1qVar, tiyVar, function02, function0);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ be5(Function0 function0, Function0 function02, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = function0;
        this.d = function02;
        this.b = tiyVar;
        this.e = i;
    }
}
