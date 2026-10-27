package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w04 extends czp implements Function0 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w04(zmw zmwVar, puy puyVar, puy puyVar2, puy puyVar3) {
        super(0, bit.class, "showCursorToolbarAndKeyboardForTap", "MarkdownEditorContent$showCursorToolbarAndKeyboardForTap(Lcom/openai/richtexteditor/ast/compose/MarkdownEditorContextToolbarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.f = zmwVar;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        puy puyVar2 = this.c;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (b) {
            case 0:
                ((zmw) obj2).d();
                z04.g(puyVar2, puyVar, (puy) obj);
                break;
            case 1:
                ((anw) obj2).d();
                epw.h(puyVar2, puyVar, (puy) obj);
                break;
            default:
                String str = (String) obj2;
                Function2 function2 = (Function2) obj;
                if (str.codePointCount(0, str.length()) <= 64) {
                    function2.invoke(str, (fp3) puyVar.getValue());
                } else {
                    puyVar2.setValue(Boolean.TRUE);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w04(anw anwVar, puy puyVar, puy puyVar2, puy puyVar3) {
        super(0, bit.class, "showCursorToolbarAndKeyboardForTap", "MarkdownEditorContent$showCursorToolbarAndKeyboardForTap(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.f = anwVar;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w04(String str, Function2 function2, puy puyVar, puy puyVar2) {
        super(0, bit.class, "save", "PluginAccountSettingsBottomSheet$lambda$2$save(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f = str;
        this.e = function2;
        this.c = puyVar;
        this.d = puyVar2;
    }
}
