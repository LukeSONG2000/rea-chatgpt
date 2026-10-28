package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySharingActor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yyf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yyf yyfVar = ChatgptFileLibrarySharingActor.b;
        if (i == 0) {
            return ChatgptFileLibrarySharingActor.CHATGPT_FILE_LIBRARY_SHARING_ACTOR_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySharingActor.CHATGPT_FILE_LIBRARY_SHARING_ACTOR_OWNER;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibrarySharingActor.CHATGPT_FILE_LIBRARY_SHARING_ACTOR_RECIPIENT;
    }
}
