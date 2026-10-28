package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qj20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ vi20 c;
    public final /* synthetic */ int d;

    public /* synthetic */ qj20(Function2 function2, vi20 vi20Var, int i, byte b) {
        this.a = b;
        this.b = function2;
        this.c = vi20Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        vi20 vi20Var = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(vi20Var, Integer.valueOf(i));
                break;
            default:
                function2.invoke(vi20Var, Integer.valueOf(i));
                break;
        }
        return a011Var;
    }
}
