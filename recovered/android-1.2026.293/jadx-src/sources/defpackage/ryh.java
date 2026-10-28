package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ryh extends xs10 implements Function0 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ n19 f;
    public final /* synthetic */ z2k0 g;
    public final /* synthetic */ a5e0 h;
    public final /* synthetic */ emw0 i;
    public final /* synthetic */ a5e0 j;
    public final /* synthetic */ a5e0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ryh(boolean z, boolean z2, boolean z3, boolean z4, n19 n19Var, z2k0 z2k0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        super(0, nq60.class, "completeCheckout", "CheckoutSheetContent$completeCheckout(ZZZZLcom/openai/viewmodel/BaseViewModel;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = n19Var;
        this.g = z2k0Var;
        this.h = a5e0Var;
        this.i = a5e0Var2;
        this.j = a5e0Var3;
        this.k = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.h.setValue(Boolean.TRUE);
        boolean z = this.b && (((cs0) this.i.getValue()) == null || (((String) this.j.getValue()) == null && !this.c));
        if (this.e && !z && this.d) {
            if (((txj0) this.k.getValue()) == txj0.c) {
                this.f.F(kvh.a);
            } else {
                ((c6u) this.g).a();
            }
        }
        return a011.a;
    }
}
