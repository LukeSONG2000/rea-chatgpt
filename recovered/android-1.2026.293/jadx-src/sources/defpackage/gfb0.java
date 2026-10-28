package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gfb0 extends xs10 implements Function0 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfb0(jdb0 jdb0Var, aay aayVar, hb10 hb10Var) {
        super(0, nq60.class, "focusEditorForInteraction", "MarkdownEditorContent$focusEditorForInteraction(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V", 0);
        this.c = jdb0Var;
        this.d = aayVar;
        this.e = hb10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                aay aayVar = (aay) obj2;
                hb10 hb10Var = (hb10) obj;
                int i = sfb0.c;
                ((jdb0) obj3).a();
                rbj0 rbj0Var = aayVar.f;
                sc10 sc10Var = aayVar.b;
                if (sc10Var != null && sc10Var.c) {
                    aayVar.b = null;
                    rbj0Var.n(rbj0Var.m() + 1);
                }
                hb10.a(hb10Var);
                break;
            default:
                nmf0 nmf0Var = (nmf0) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                dmf0 dmf0Var = (dmf0) ((a5e0) obj2).getValue();
                nyw nywVar = nyw.a;
                if (dmf0Var != null) {
                    dmf0Var.b(nmf0Var, nywVar);
                }
                ((Function1) a5e0Var.getValue()).invoke(nywVar);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfb0(nmf0 nmf0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        super(0, nq60.class, "dismissPrompt", "NotificationPermissionPromptHostImpl$dismissPrompt(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.c = nmf0Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }
}
