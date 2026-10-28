package defpackage;

import protobuf_analytics_events.v1.ChatgptReactionsAuthorRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class azg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        azg azgVar = ChatgptReactionsAuthorRole.b;
        if (i == 0) {
            return ChatgptReactionsAuthorRole.CHATGPT_REACTIONS_AUTHOR_ROLE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptReactionsAuthorRole.CHATGPT_REACTIONS_AUTHOR_ROLE_USER;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptReactionsAuthorRole.CHATGPT_REACTIONS_AUTHOR_ROLE_ASSISTANT;
    }
}
