package defpackage;

import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q9h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q9h q9hVar = ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.b;
        if (i == 0) {
            return ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_SELECTION_METHOD_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_SELECTION_METHOD_POINTER;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_SELECTION_METHOD_KEYBOARD;
    }
}
