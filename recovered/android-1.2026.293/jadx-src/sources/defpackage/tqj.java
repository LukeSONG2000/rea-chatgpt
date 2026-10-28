package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tqj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ qs10 c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tqj(qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.c = qs10Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.b;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mv81.c((Function0) qs10Var, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                w7o.l((Function1) qs10Var, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }
}
