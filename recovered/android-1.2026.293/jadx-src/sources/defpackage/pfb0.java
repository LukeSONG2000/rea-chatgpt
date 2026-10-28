package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pfb0 extends xs10 implements Function0 {
    public final /* synthetic */ jdb0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfb0(jdb0 jdb0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        super(0, nq60.class, "showCursorToolbarAndKeyboardForTap", "MarkdownEditorContent$showCursorToolbarAndKeyboardForTap(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.b = jdb0Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.b.d();
        sfb0.h(this.c, this.d, this.e);
        return a011.a;
    }
}
