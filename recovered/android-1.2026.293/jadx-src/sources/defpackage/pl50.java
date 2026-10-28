package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pl50 extends xs10 implements Function0 {
    public final /* synthetic */ t470 b;
    public final /* synthetic */ a5e0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl50(t470 t470Var, a5e0 a5e0Var) {
        super(0, nq60.class, "dismissComposerFocus", "ImmersiveMapScreen_Hr2__l8$dismissComposerFocus(Lcom/openai/compose/utils/KeyboardController;Landroidx/compose/runtime/MutableState;)V", 0);
        this.b = t470Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.b.a(true);
        this.c.setValue(Boolean.FALSE);
        return a011.a;
    }
}
