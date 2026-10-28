package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class en7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ en7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new xo7(((cp7) obj).a, (String) obj2));
                return a011.a;
            default:
                rt9 rt9Var = (rt9) obj;
                int iIntValue = ((Integer) obj2).intValue();
                List list = rt9Var.d;
                iv90 iv90Var = (iv90) function1.invoke((iv90) list.get(iIntValue));
                if (iv90Var == null) {
                    return null;
                }
                return rt9.a(rt9Var, null, 0, rj71.p(list, iIntValue, iv90Var), 7);
        }
    }
}
