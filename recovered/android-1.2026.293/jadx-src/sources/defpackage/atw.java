package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class atw extends xs10 implements Function0 {
    public final /* synthetic */ d06 b;
    public final /* synthetic */ a5e0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atw(d06 d06Var, a5e0 a5e0Var) {
        super(0, nq60.class, "closeCheckout", "DirectSubscriptionCheckoutDialog$closeCheckout(Lcom/openai/platform/appstate/AppState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.b = d06Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a5e0 a5e0Var = this.c;
        if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
            a5e0Var.setValue(Boolean.TRUE);
            this.b.b.c();
        }
        return a011.a;
    }
}
