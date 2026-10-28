package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z3t extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z3t(Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                npq0 npq0Var = (npq0) obj;
                if (function1 != null) {
                    function1.invoke(new t3t(npq0Var, null));
                }
                return a011.a;
            default:
                return new ec60(((long) ((Number) function1.invoke(Integer.valueOf((int) (((nc60) obj).a >> 32)))).intValue()) << 32);
        }
    }
}
