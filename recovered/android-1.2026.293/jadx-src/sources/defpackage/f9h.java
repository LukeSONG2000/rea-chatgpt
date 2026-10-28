package defpackage;

import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f9h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f9h f9hVar = ChatgptSuggestionsFileUploadActionSuggestionEditClassification.b;
        if (i == 0) {
            return ChatgptSuggestionsFileUploadActionSuggestionEditClassification.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_EDIT_CLASSIFICATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSuggestionsFileUploadActionSuggestionEditClassification.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_EDIT_CLASSIFICATION_UNCHANGED;
        }
        if (i == 2) {
            return ChatgptSuggestionsFileUploadActionSuggestionEditClassification.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_EDIT_CLASSIFICATION_MINOR;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSuggestionsFileUploadActionSuggestionEditClassification.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_EDIT_CLASSIFICATION_MAJOR;
    }
}
