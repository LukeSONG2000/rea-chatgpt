package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerSuggestionsRowStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gmf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gmf gmfVar = ChatgptComposerSuggestionsRowStyle.b;
        if (i == 0) {
            return ChatgptComposerSuggestionsRowStyle.CHATGPT_COMPOSER_SUGGESTIONS_ROW_STYLE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerSuggestionsRowStyle.CHATGPT_COMPOSER_SUGGESTIONS_ROW_STYLE_PLAIN;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptComposerSuggestionsRowStyle.CHATGPT_COMPOSER_SUGGESTIONS_ROW_STYLE_CONTAINER;
    }
}
