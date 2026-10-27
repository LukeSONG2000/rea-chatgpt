package defpackage;

import com.amazon.device.iap.model.FulfillmentResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nh0 extends zyt implements Function1 {
    public final /* synthetic */ fi0 a;
    public final /* synthetic */ t7a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh0(fi0 fi0Var, t7a0 t7a0Var) {
        super(1);
        this.a = fi0Var;
        this.b = t7a0Var;
    }

    public final void a(gg40 gg40Var) {
        if (gg40Var != null) {
            ojt.Q(gg40Var);
            return;
        }
        ((o9k) this.a.h).f(this.b.e, FulfillmentResult.FULFILLED);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((gg40) obj);
        return tid0.a;
    }
}
