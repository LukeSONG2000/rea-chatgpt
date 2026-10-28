package defpackage;

import io.sentry.a9;
import io.sentry.t1;
import java.io.IOException;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2z extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2z(Serializable serializable, byte b) {
        super(1);
        this.a = b;
        this.b = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                ((qxo0) serializable).a = lzs0.M(lzs0.L((ezs0) obj, 50));
                break;
            default:
                t1 t1Var = (t1) obj;
                t1Var.c(a9.INTERNAL_ERROR);
                t1Var.o((IOException) serializable);
                break;
        }
        return a011Var;
    }
}
