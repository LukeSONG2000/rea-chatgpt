package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l2o0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ l2o0(byte b, int i, Object obj, Function2 function2) {
        this.a = b;
        this.c = obj;
        this.d = function2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Function2 function2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m2o0.b((q5n) obj3, (fin) function2, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                bqq0.a((Set) obj3, function2, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
