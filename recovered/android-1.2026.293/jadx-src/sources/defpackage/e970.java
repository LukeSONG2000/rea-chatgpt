package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e970 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ e970(nqd0 nqd0Var, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                xz81.a(hmb0.S(1), bunVar, nqd0Var, function1);
                break;
            default:
                gw81.d(hmb0.S(7), bunVar, nqd0Var, function1);
                break;
        }
        return a011Var;
    }
}
