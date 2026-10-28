package defpackage;

import io.sentry.a9;
import io.sentry.t1;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl9(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                kl9 kl9Var = (kl9) obj2;
                if (j8o0Var != null) {
                    kl9Var.b.invoke(j8o0Var);
                } else {
                    kl9Var.a();
                }
                break;
            default:
                t1 t1Var = (t1) obj;
                t1Var.o((IOException) obj2);
                t1Var.c(a9.INTERNAL_ERROR);
                break;
        }
        return a011Var;
    }
}
