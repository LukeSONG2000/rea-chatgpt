package defpackage;

import java.io.BufferedReader;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ck1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck1(Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                hhx0.g.b(String.format("Error obtaining storefront in Amazon: %s", Arrays.copyOf(new Object[]{j8o0Var}, 1)), null);
                function1.invoke(j8o0Var);
                break;
            case 1:
                ((j040) obj).x(function1);
                break;
            case 2:
                npq0 npq0Var = (npq0) obj;
                if (function1 != null) {
                    function1.invoke(new t3t(npq0Var, Boolean.TRUE));
                }
                break;
            default:
                function1.invoke(new s3p(new dh90((BufferedReader) obj)));
                break;
        }
        return a011Var;
    }
}
