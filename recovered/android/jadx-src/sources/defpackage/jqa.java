package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jqa extends czp implements Function0 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ sqa f;
    public final /* synthetic */ qo10 g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ x0a0 i;
    public final /* synthetic */ puy j;
    public final /* synthetic */ puy k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqa(boolean z, boolean z2, boolean z3, boolean z4, sqa sqaVar, qo10 qo10Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        super(0, bit.class, "completeCheckout", "CheckoutSheetContent$completeCheckout(ZZZZLcom/openai/feature/commerce/checkout/CheckoutViewModel;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = sqaVar;
        this.g = qo10Var;
        this.h = puyVar;
        this.i = puyVar2;
        this.j = puyVar3;
        this.k = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.h.setValue(Boolean.TRUE);
        boolean z = this.b && (((m50) this.i.getValue()) == null || (((String) this.j.getValue()) == null && !this.c));
        if (this.e && !z && this.d) {
            if (((nj10) this.k.getValue()) == nj10.c) {
                this.f.z(qna.a);
            } else {
                ((d2k) this.g).a();
            }
        }
        return tid0.a;
    }
}
