package defpackage;

import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s9h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        s9h s9hVar = ChatgptSuggestionsFileUploadActionSuggestionVariant.b;
        if (i == 0) {
            return ChatgptSuggestionsFileUploadActionSuggestionVariant.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_VARIANT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSuggestionsFileUploadActionSuggestionVariant.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_VARIANT_A1;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSuggestionsFileUploadActionSuggestionVariant.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_VARIANT_A1P;
    }
}
