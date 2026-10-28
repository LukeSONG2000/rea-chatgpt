package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uk31 extends uo0 implements Function2, gxx0 {
    public static final uk31 h = new uk31(2, bl31.class, "isConversationReadyForVoice", "isConversationReadyForVoice(Lcom/openai/feature/conversation/common/domain/conversation/Conversation;)Z", 5);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qxp qxpVar = (qxp) obj;
        return Boolean.valueOf(qxpVar == null || qxpVar.b != null || qxpVar.K == 3);
    }
}
