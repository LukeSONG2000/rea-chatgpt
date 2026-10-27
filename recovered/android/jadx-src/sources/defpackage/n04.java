package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n04 extends czp implements Function0 {
    public final /* synthetic */ byte b = 2;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n04(zmw zmwVar, pcn pcnVar, hlp hlpVar) {
        super(0, bit.class, "focusEditorForInteraction", "MarkdownEditorContent$focusEditorForInteraction(Lcom/openai/richtexteditor/ast/compose/MarkdownEditorContextToolbarController;Lcom/openai/richtexteditor/ast/compose/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V", 0);
        this.c = zmwVar;
        this.d = pcnVar;
        this.e = hlpVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                pcn pcnVar = (pcn) obj2;
                hlp hlpVar = (hlp) obj;
                int i = z04.c;
                ((zmw) obj3).a();
                b010 b010Var = pcnVar.f;
                mmp mmpVar = pcnVar.b;
                if (mmpVar != null && mmpVar.c) {
                    pcnVar.b = null;
                    b010Var.m(b010Var.k() + 1);
                }
                hlp.a(hlpVar);
                break;
            case 1:
                Function1 function1 = (Function1) obj3;
                function1.invoke(new k9t((ChatgptModelPickerSurface) obj2));
                function1.invoke(new d9t(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET));
                ((Function1) obj).invoke(Boolean.TRUE);
                break;
            default:
                qcn qcnVar = (qcn) obj2;
                hlp hlpVar2 = (hlp) obj;
                int i2 = epw.c;
                ((anw) obj3).a();
                b010 b010Var2 = qcnVar.f;
                nmp nmpVar = qcnVar.b;
                if (nmpVar != null && nmpVar.c) {
                    qcnVar.b = null;
                    b010Var2.m(b010Var2.k() + 1);
                }
                hlp.a(hlpVar2);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n04(anw anwVar, qcn qcnVar, hlp hlpVar) {
        super(0, bit.class, "focusEditorForInteraction", "MarkdownEditorContent$focusEditorForInteraction(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V", 0);
        this.c = anwVar;
        this.d = qcnVar;
        this.e = hlpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n04(Function1 function1, ChatgptModelPickerSurface chatgptModelPickerSurface, Function1 function12) {
        super(0, bit.class, "showConfigure", "WorkModelPickerConfigureEntrypoint$showConfigure(Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function1;)V", 0);
        this.c = function1;
        this.d = chatgptModelPickerSurface;
        this.e = function12;
    }
}
