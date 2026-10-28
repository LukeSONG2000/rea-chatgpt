package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m5q0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nqd0 d;

    public /* synthetic */ m5q0(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.c = str;
        this.b = function0;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.d;
        String str = this.c;
        Function0 function0 = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                lv61.K(hmb0.S(1), bunVar, nqd0Var, str, function0);
                break;
            default:
                ln71.g(hmb0.S(1), bunVar, nqd0Var, str, function0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ m5q0(Function0 function0, String str, nqd0 nqd0Var, int i) {
        this.b = function0;
        this.c = str;
        this.d = nqd0Var;
    }
}
