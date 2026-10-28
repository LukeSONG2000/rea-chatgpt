package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kfb0 extends xs10 implements Function0 {
    public final /* synthetic */ aay b;
    public final /* synthetic */ hb10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfb0(aay aayVar, hb10 hb10Var) {
        super(0, nq60.class, "requestEditorFocus", "MarkdownEditorContent$requestEditorFocus(Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V", 0);
        this.b = aayVar;
        this.c = hb10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = sfb0.c;
        aay aayVar = this.b;
        rbj0 rbj0Var = aayVar.f;
        sc10 sc10Var = aayVar.b;
        if (sc10Var != null && sc10Var.c) {
            aayVar.b = null;
            rbj0Var.n(rbj0Var.m() + 1);
        }
        hb10.a(this.c);
        return a011.a;
    }
}
