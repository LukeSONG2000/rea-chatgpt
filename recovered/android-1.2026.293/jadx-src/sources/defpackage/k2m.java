package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k2m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ k2m(List list, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        nqd0 nqd0Var = this.d;
        Function1 function1 = this.c;
        List list = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                rq8.a(hmb0.S(i | 1), bunVar, nqd0Var, list, function1);
                break;
            default:
                ui81.a(hmb0.S(i | 1), bunVar, nqd0Var, list, function1);
                break;
        }
        return a011Var;
    }
}
