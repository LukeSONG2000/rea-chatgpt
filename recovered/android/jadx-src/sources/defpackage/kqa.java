package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kqa extends czp implements Function0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ wni c;
    public final /* synthetic */ fe80 d;
    public final /* synthetic */ puy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqa(wni wniVar, fe80 fe80Var, puy puyVar, byte b) {
        super(0, bit.class, "hidePaymentMethodSheet", "PaymentDetailsContent$lambda$0$hidePaymentMethodSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = wniVar;
                this.d = fe80Var;
                this.e = puyVar;
                super(0, bit.class, "hideShippingOptionSheet", "PaymentDetailsContent$lambda$0$hideShippingOptionSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.c = wniVar;
                this.d = fe80Var;
                this.e = puyVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.e;
        fe80 fe80Var = this.d;
        wni wniVar = this.c;
        switch (b) {
            case 0:
                mqa.h(wniVar, fe80Var, puyVar);
                break;
            default:
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 9), 3).C(new g26(puyVar, (byte) 24));
                break;
        }
        return tid0Var;
    }
}
