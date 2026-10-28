package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jfb0 extends xs10 implements Function1 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfb0(fz3 fz3Var, String str) {
        super(1, nq60.class, "resultMessage", "handle$resultMessage(Ljava/lang/String;Lcom/openai/feature/conversation/common/api/message/ApiConversationMessage;Lkotlinx/serialization/json/JsonObject;)Lcom/openai/feature/conversation/common/api/message/ApiConversationMessage;", 0);
        this.c = str;
        this.d = fz3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                sfb0.j((dgb0) obj3, (d730) obj2, (o5x) obj);
                return a011.a;
            default:
                String str = (String) obj3;
                iz3 iz3Var = new iz3(nz3.g, "local", 4);
                y85 y85Var = new y85(((c) obj).toString());
                yz3 yz3Var = zz3.Companion;
                return new fz3(str, iz3Var, y85Var, null, null, null, new wz3(((fz3) obj2).a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, -1, 65535), 468);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfb0(dgb0 dgb0Var, d730 d730Var) {
        super(1, nq60.class, "updateSelectionWithHandleMoveFeedback", "MarkdownEditorContent$updateSelectionWithHandleMoveFeedback(Lcom/openai/richtexteditor/MarkdownEditorPresentation;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
        this.c = dgb0Var;
        this.d = d730Var;
    }
}
