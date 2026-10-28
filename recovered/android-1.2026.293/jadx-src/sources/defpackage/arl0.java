package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class arl0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nqd0 d;

    public /* synthetic */ arl0(List list, nqd0 nqd0Var, Function1 function1, int i) {
        this.b = list;
        this.d = nqd0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.d;
        Function1 function1 = this.c;
        List list = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                hrl0.i(hmb0.S(1), bunVar, nqd0Var, list, function1);
                break;
            default:
                m1r0.j(hmb0.S(1), bunVar, nqd0Var, list, function1);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ arl0(List list, Function1 function1, nqd0 nqd0Var, int i) {
        this.b = list;
        this.c = function1;
        this.d = nqd0Var;
    }
}
