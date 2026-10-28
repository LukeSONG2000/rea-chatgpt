package defpackage;

import com.amazon.device.iap.model.FulfillmentResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uj1 extends w770 implements Function1 {
    public final /* synthetic */ uk1 a;
    public final /* synthetic */ pxw0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj1(uk1 uk1Var, pxw0 pxw0Var) {
        super(1);
        this.a = uk1Var;
        this.b = pxw0Var;
    }

    public final void b(j8o0 j8o0Var) {
        if (j8o0Var != null) {
            sqo.v(j8o0Var);
            return;
        }
        ((ffu) this.a.h).f(this.b.e, FulfillmentResult.FULFILLED);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((j8o0) obj);
        return a011.a;
    }
}
