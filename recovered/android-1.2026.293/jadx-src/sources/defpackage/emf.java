package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerSuggestionsPresentation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class emf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        emf emfVar = ChatgptComposerSuggestionsPresentation.b;
        if (i == 0) {
            return ChatgptComposerSuggestionsPresentation.CHATGPT_COMPOSER_SUGGESTIONS_PRESENTATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerSuggestionsPresentation.CHATGPT_COMPOSER_SUGGESTIONS_PRESENTATION_FIXED_ROWS;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptComposerSuggestionsPresentation.CHATGPT_COMPOSER_SUGGESTIONS_PRESENTATION_SCROLLING_WHEEL;
    }
}
