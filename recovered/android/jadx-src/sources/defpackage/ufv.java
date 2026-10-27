package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ufv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pbv b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ufv(pbv pbvVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = pbvVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        pbv pbvVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                bht.k(pbvVar, function1, f1qVar, ovw.V(1));
                break;
            default:
                bht.h(pbvVar, function1, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
