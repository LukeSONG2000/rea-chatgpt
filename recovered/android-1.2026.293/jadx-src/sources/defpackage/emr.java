package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class emr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ emr(byte b, int i, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                np11.v((String) obj4, (String) obj3, function1, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                c1s0.j((pk31) obj4, (xq41) obj3, function1, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }
}
