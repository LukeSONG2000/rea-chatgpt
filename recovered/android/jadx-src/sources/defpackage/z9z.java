package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z9z implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ z9z(String str, Function1 function1, tiy tiyVar, int i) {
        this.b = str;
        this.c = function1;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        Function1 function1 = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                aaz.b(ovw.V(1), f1qVar, tiyVar, str, function1);
                break;
            default:
                ri40.w(ovw.V(1), f1qVar, tiyVar, str, function1);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ z9z(Function1 function1, String str, tiy tiyVar, int i) {
        this.c = function1;
        this.b = str;
        this.d = tiyVar;
    }
}
