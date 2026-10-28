package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerSuggestionsEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zlf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zlf zlfVar = ChatgptComposerSuggestionsEventType.b;
        if (i == 0) {
            return ChatgptComposerSuggestionsEventType.CHATGPT_COMPOSER_SUGGESTIONS_EVENT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerSuggestionsEventType.CHATGPT_COMPOSER_SUGGESTIONS_EVENT_TYPE_PRESENTED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptComposerSuggestionsEventType.CHATGPT_COMPOSER_SUGGESTIONS_EVENT_TYPE_SCROLLED;
    }
}
