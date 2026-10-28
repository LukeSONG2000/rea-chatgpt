package defpackage;

import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m9h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m9h m9hVar = ChatgptSuggestionsFileUploadActionSuggestionInteractionType.b;
        switch (i) {
            case 0:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_IMPRESSION;
            case 2:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_FILLED;
            case 3:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_EMPTY;
            case 4:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_FAILED;
            case 5:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_TIMED_OUT;
            case 6:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_SUPPRESSED_USER_INPUT;
            case 7:
                return ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_SUCCEEDED;
            default:
                return null;
        }
    }
}
