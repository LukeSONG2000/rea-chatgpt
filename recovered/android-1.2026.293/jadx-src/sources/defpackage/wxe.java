package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wxe extends xs10 implements Function1 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxe(a5e0 a5e0Var, a5e0 a5e0Var2) {
        super(1, nq60.class, "updateTooltip", "ChartTooltipHost$updateTooltip(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/openai/charts/ChartTooltip;)V", 0);
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                nxe nxeVar = (nxe) obj;
                a5e0Var.setValue(nxeVar);
                ((Function1) ((a5e0) obj2).getValue()).invoke(Boolean.valueOf(nxeVar != null));
                break;
            default:
                a5e0Var.setValue(null);
                ((Function1) obj2).invoke((w331) obj);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxe(Function1 function1, a5e0 a5e0Var) {
        super(1, nq60.class, "dispatch", "VirtualTryOnSetupSheet$dispatch(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/commerce/virtualtryon/usecase/VirtualTryOnIntent;)V", 0);
        this.d = function1;
        this.c = a5e0Var;
    }
}
