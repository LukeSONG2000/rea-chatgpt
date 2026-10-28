package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ii60 extends xs10 implements Function1 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii60(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2) {
        super(1, nq60.class, "updateLocalEntry", "IntelligenceModelPickerSlider$updateLocalEntry(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/conversations/impl/models/SliderPopupEntry;)V", 0);
        this.b = z;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        llv0 llv0Var = (llv0) obj;
        if (!llv0Var.d || llv0Var.e) {
            this.c.setValue(llv0Var);
            if (this.b) {
                this.d.setValue(ax81.p(llv0Var.a));
            }
        }
        return a011.a;
    }
}
