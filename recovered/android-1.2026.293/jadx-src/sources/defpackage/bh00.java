package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bh00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ bh00(Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.c;
        Function0 function0 = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                z571.l(hmb0.S(1), bunVar, nqd0Var, function0);
                break;
            case 1:
                k6c0.g(hmb0.S(1), bunVar, nqd0Var, function0);
                break;
            default:
                w681.e(hmb0.S(7), bunVar, nqd0Var, function0);
                break;
        }
        return a011Var;
    }
}
