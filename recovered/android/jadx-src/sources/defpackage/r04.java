package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r04 extends czp implements Function0 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r04(xpa xpaVar, sqa sqaVar) {
        super(0, bit.class, "initializeSession", "CheckoutSheetContainer$initializeSession(Lcom/openai/feature/commerce/checkout/CheckoutSheetArgs;Lcom/openai/feature/commerce/checkout/CheckoutViewModel;)V", 0);
        this.c = xpaVar;
        this.d = sqaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                pcn pcnVar = (pcn) obj2;
                hlp hlpVar = (hlp) obj;
                int i = z04.c;
                b010 b010Var = pcnVar.f;
                mmp mmpVar = pcnVar.b;
                if (mmpVar != null && mmpVar.c) {
                    pcnVar.b = null;
                    b010Var.m(b010Var.k() + 1);
                }
                hlp.a(hlpVar);
                break;
            case 1:
                bqa.e((xpa) obj2, (sqa) obj);
                break;
            case 2:
                ((zvt) obj2).a(true);
                ((puy) obj).setValue(Boolean.FALSE);
                break;
            default:
                qcn qcnVar = (qcn) obj2;
                hlp hlpVar2 = (hlp) obj;
                int i2 = epw.c;
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
    public r04(pcn pcnVar, hlp hlpVar) {
        super(0, bit.class, "requestEditorFocus", "MarkdownEditorContent$requestEditorFocus(Lcom/openai/richtexteditor/ast/compose/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V", 0);
        this.c = pcnVar;
        this.d = hlpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r04(qcn qcnVar, hlp hlpVar) {
        super(0, bit.class, "requestEditorFocus", "MarkdownEditorContent$requestEditorFocus(Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V", 0);
        this.c = qcnVar;
        this.d = hlpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r04(zvt zvtVar, puy puyVar) {
        super(0, bit.class, "dismissComposerFocus", "ImmersiveMapScreen$dismissComposerFocus(Lcom/openai/compose/utils/KeyboardController;Landroidx/compose/runtime/MutableState;)V", 0);
        this.c = zvtVar;
        this.d = puyVar;
    }
}
