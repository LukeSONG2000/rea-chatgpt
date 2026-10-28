package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ifb0 extends xs10 implements Function0 {
    public final /* synthetic */ a5e0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifb0(a5e0 a5e0Var) {
        super(0, nq60.class, "performLongPressHapticFeedback", "MarkdownEditorContent$performLongPressHapticFeedback(Landroidx/compose/runtime/State;)V", 0);
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = sfb0.c;
        ((Function0) this.b.getValue()).invoke();
        return a011.a;
    }
}
