package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ue80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ qr00 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;

    public /* synthetic */ ue80(tiy tiyVar, qr00 qr00Var, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = qr00Var;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Function1 function1 = this.d;
        qr00 qr00Var = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                hpt.z(tiyVar, qr00Var, function1, f1qVar, ovw.V(i | 1));
                break;
            default:
                kf80.h(tiyVar, qr00Var, function1, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
