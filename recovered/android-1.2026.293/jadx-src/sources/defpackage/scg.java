package defpackage;

import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class scg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        scg scgVar = ChatgptImageSuggestionItemInteractionType.b;
        if (i == 0) {
            return ChatgptImageSuggestionItemInteractionType.CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageSuggestionItemInteractionType.CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_IMPRESSION;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImageSuggestionItemInteractionType.CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_TAP;
    }
}
