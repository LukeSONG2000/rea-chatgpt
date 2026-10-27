package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q04 extends czp implements Function1 {
    public final /* synthetic */ byte b = 3;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q04(wpw wpwVar, e7r e7rVar) {
        super(1, bit.class, "updateSelectionWithHandleMoveFeedback", "MarkdownEditorContent$updateSelectionWithHandleMoveFeedback(Lcom/openai/richtexteditor/ast/compose/MarkdownEditorPresentation;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
        this.c = wpwVar;
        this.d = e7rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                z04.i((wpw) obj3, (e7r) obj2, (yem) obj);
                return tid0Var;
            case 1:
                f99 f99Var = (f99) obj;
                ((puy) obj3).setValue(f99Var);
                ((Function1) ((puy) obj2).getValue()).invoke(Boolean.valueOf(f99Var != null));
                return tid0Var;
            case 2:
                epw.j((xpw) obj3, (e7r) obj2, (yem) obj);
                return tid0Var;
            default:
                qcc0 qcc0Var = (qcc0) obj2;
                Object obj4 = ((p050) obj3).a;
                return ((o7f0) qcc0Var.c).invoke((pzg0) (obj4 == null ? null : (tzg0) obj4).b.invoke(obj));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q04(xpw xpwVar, e7r e7rVar) {
        super(1, bit.class, "updateSelectionWithHandleMoveFeedback", "MarkdownEditorContent$updateSelectionWithHandleMoveFeedback(Lcom/openai/richtexteditor/MarkdownEditorPresentation;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
        this.c = xpwVar;
        this.d = e7rVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q04(puy puyVar, puy puyVar2) {
        super(1, bit.class, "updateTooltip", "ChartTooltipHost$updateTooltip(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/openai/charts/ChartTooltip;)V", 0);
        this.c = puyVar;
        this.d = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q04(p050 p050Var, qcc0 qcc0Var) {
        super(1, bit.class, "acceptChildOutput", "createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        this.c = p050Var;
        this.d = qcc0Var;
    }
}
