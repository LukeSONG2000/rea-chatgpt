package defpackage;

import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o9h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        o9h o9hVar = ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.b;
        switch (i) {
            case 0:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_UNSPECIFIED;
            case 1:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_VISIBLE;
            case 2:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_CLICKED;
            case 3:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_EMPTY;
            case 4:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_FAILED;
            case 5:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_TIMED_OUT;
            case 6:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_SUPPRESSED_USER_INPUT;
            case 7:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_SUCCEEDED;
            case 8:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_MINOR_EDITED;
            case 9:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_MAJOR_EDITED;
            case 10:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_ABANDONED;
            case 11:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_SUBMITTED;
            case 12:
                return ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_COMPLETED;
            default:
                return null;
        }
    }
}
