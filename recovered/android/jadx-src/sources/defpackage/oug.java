package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oug extends r940 {
    public static final oug c = new oug(qug.class, "conversationContextCitationDedupeKey", "getConversationContextCitationDedupeKey(Lcom/openai/feature/conversation/common/api/message/ConversationContextCitationMetadata;)Ljava/lang/String;", 1);

    @Override // defpackage.r940, defpackage.fut
    public final Object get(Object obj) {
        wug wugVar = (wug) obj;
        String strM = qug.m(wugVar);
        if (strM != null) {
            return strM;
        }
        e9g e9gVar = wugVar.f;
        if (e9gVar != null) {
            return qug.l(e9gVar);
        }
        return null;
    }
}
