package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mcg0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bpj0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ mcg0(bpj0 bpj0Var, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = bpj0Var;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Function1 function1 = this.c;
        bpj0 bpj0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                zz81.a(bpj0Var, function1, bunVar, hmb0.S(i | 1));
                break;
            default:
                is71.c(bpj0Var, function1, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
