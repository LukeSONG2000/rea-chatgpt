package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aaz implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ aaz(int i, Function1 function1) {
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                b391.j(function1, (bun) obj, hmb0.S(1));
                break;
            default:
                function1.invoke(new ld90(new sb90(((p1g0) obj).a, (Integer) obj2)));
                break;
        }
        return a011Var;
    }
}
