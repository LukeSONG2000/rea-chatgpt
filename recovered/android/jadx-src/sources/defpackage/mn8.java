package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gr50 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ mn8(gr50 gr50Var, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = gr50Var;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Function1 function1 = this.c;
        gr50 gr50Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                zn40.b(gr50Var, function1, f1qVar, ovw.V(i | 1));
                break;
            default:
                num.intValue();
                ir50.a(gr50Var, function1, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
