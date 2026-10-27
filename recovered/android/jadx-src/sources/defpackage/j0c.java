package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j0c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h4e b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ j0c(h4e h4eVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = h4eVar;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Function1 function1 = this.c;
        h4e h4eVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                m98.d(h4eVar, function1, f1qVar, ovw.V(i | 1));
                break;
            default:
                xm7.h(h4eVar, function1, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
