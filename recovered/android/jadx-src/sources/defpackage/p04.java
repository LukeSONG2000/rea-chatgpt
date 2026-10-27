package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p04 extends czp implements Function0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p04(puy puyVar, byte b) {
        super(0, bit.class, "performLongPressHapticFeedback", "MarkdownEditorContent$performLongPressHapticFeedback(Landroidx/compose/runtime/State;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = puyVar;
                super(0, bit.class, "performLongPressHapticFeedback", "MarkdownEditorContent$performLongPressHapticFeedback(Landroidx/compose/runtime/State;)V", 0);
                break;
            case 2:
                this.c = puyVar;
                super(0, bit.class, "dismissPicker", "MessageReactionPicker_KkWRAeg$dismissPicker(Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.c = puyVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                int i = z04.c;
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
            case 1:
                int i2 = epw.c;
                ((Function0) ((puy) obj).getValue()).invoke();
                break;
            case 2:
                qvy.f((puy) obj);
                break;
            default:
                ((Function1) obj).invoke(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p04(Function1 function1) {
        super(0, bit.class, "onNewChat", "ConversationItemView_MGuFkJQ$lambda$17$onNewChat(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 3;
        this.c = function1;
    }
}
