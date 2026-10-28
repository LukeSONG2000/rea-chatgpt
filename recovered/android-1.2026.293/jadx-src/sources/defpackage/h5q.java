package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h5q extends o0o0 {
    public static final h5q c = new h5q(j5q.class, "conversationContextCitationDedupeKey", "getConversationContextCitationDedupeKey(Lcom/openai/feature/conversation/common/api/message/ConversationContextCitationMetadata;)Ljava/lang/String;", 1);

    @Override // defpackage.o0o0, defpackage.g370
    public final Object get(Object obj) {
        p5q p5qVar = (p5q) obj;
        String strP = j5q.p(p5qVar);
        if (strP != null) {
            return strP;
        }
        xip xipVar = p5qVar.f;
        if (xipVar != null) {
            return j5q.o(xipVar);
        }
        return null;
    }
}
