package defpackage;

import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEditClassification;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteractionType;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public enum f900 {
    Visible(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_VISIBLE, ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_IMPRESSION),
    Clicked(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_CLICKED, ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_FILLED),
    RequestSucceeded(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_SUCCEEDED, ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_SUCCEEDED),
    RequestEmpty(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_EMPTY, ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_EMPTY),
    RequestFailed(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_FAILED, ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_FAILED),
    RequestTimedOut(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_REQUEST_TIMED_OUT, ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_TIMED_OUT),
    SuppressedUserInput(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_SUPPRESSED_USER_INPUT, ChatgptSuggestionsFileUploadActionSuggestionInteractionType.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_SUPPRESSED_USER_INPUT),
    Submitted(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_LIFECYCLE_STAGE_SUBMITTED, null);

    public final ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage a;
    public final ChatgptSuggestionsFileUploadActionSuggestionInteractionType b;

    f900(ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage chatgptSuggestionsFileUploadActionSuggestionLifecycleStage, ChatgptSuggestionsFileUploadActionSuggestionInteractionType chatgptSuggestionsFileUploadActionSuggestionInteractionType) {
        this.a = chatgptSuggestionsFileUploadActionSuggestionLifecycleStage;
        this.b = chatgptSuggestionsFileUploadActionSuggestionInteractionType;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k9h a(String str, t2f t2fVar, int i, wa00 wa00Var, dnx dnxVar, boolean z) {
        ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod chatgptSuggestionsFileUploadActionSuggestionSelectionMethod;
        ChatgptSuggestionsFileUploadActionSuggestionEntrypoint chatgptSuggestionsFileUploadActionSuggestionEntrypoint;
        ChatgptSuggestionsFileUploadActionSuggestionVariant chatgptSuggestionsFileUploadActionSuggestionVariant;
        ChatgptSuggestionsFileUploadActionSuggestionVariant chatgptSuggestionsFileUploadActionSuggestionVariant2;
        String str2;
        String str3;
        if (this == Clicked) {
            chatgptSuggestionsFileUploadActionSuggestionSelectionMethod = z ? ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_SELECTION_METHOD_KEYBOARD : ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_SELECTION_METHOD_POINTER;
        } else {
            chatgptSuggestionsFileUploadActionSuggestionSelectionMethod = null;
        }
        Long lValueOf = dnxVar != null ? Long.valueOf(dnx.i(dnxVar.a)) : null;
        int iOrdinal = t2fVar.ordinal();
        if (iOrdinal == 0) {
            chatgptSuggestionsFileUploadActionSuggestionEntrypoint = ChatgptSuggestionsFileUploadActionSuggestionEntrypoint.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_ENTRYPOINT_CHAT;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            chatgptSuggestionsFileUploadActionSuggestionEntrypoint = ChatgptSuggestionsFileUploadActionSuggestionEntrypoint.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_ENTRYPOINT_WORK;
        }
        ChatgptSuggestionsFileUploadActionSuggestionEntrypoint chatgptSuggestionsFileUploadActionSuggestionEntrypoint2 = chatgptSuggestionsFileUploadActionSuggestionEntrypoint;
        String strW0 = (wa00Var == null || (str3 = wa00Var.b) == null) ? null : s4x0.W0(64, str3);
        String strW02 = (wa00Var == null || (str2 = wa00Var.f) == null) ? null : s4x0.W0(32, str2);
        String str4 = wa00Var != null ? wa00Var.c : null;
        if (kdd.l(str4, "a1")) {
            chatgptSuggestionsFileUploadActionSuggestionVariant2 = ChatgptSuggestionsFileUploadActionSuggestionVariant.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_VARIANT_A1;
        } else {
            if (!kdd.l(str4, "a1p")) {
                chatgptSuggestionsFileUploadActionSuggestionVariant = null;
                return new k9h(this.b, str, strW0, strW02, chatgptSuggestionsFileUploadActionSuggestionVariant, wa00Var == null ? Integer.valueOf(wa00Var.a.c) : null, Integer.valueOf(i), lValueOf, wa00Var == null ? Boolean.valueOf(wa00Var.d) : null, chatgptSuggestionsFileUploadActionSuggestionSelectionMethod, chatgptSuggestionsFileUploadActionSuggestionEntrypoint2, wa00Var != null ? ChatgptSuggestionsFileUploadActionSuggestionEditClassification.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_EDIT_CLASSIFICATION_UNCHANGED : null, this.a, wa00Var == null ? Boolean.valueOf(wa00Var.e) : null, sza.d);
            }
            chatgptSuggestionsFileUploadActionSuggestionVariant2 = ChatgptSuggestionsFileUploadActionSuggestionVariant.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_VARIANT_A1P;
        }
        chatgptSuggestionsFileUploadActionSuggestionVariant = chatgptSuggestionsFileUploadActionSuggestionVariant2;
        if (wa00Var == null) {
        }
        if (wa00Var == null) {
        }
        if (wa00Var == null) {
        }
        if (wa00Var != null) {
        }
        return new k9h(this.b, str, strW0, strW02, chatgptSuggestionsFileUploadActionSuggestionVariant, wa00Var == null ? Integer.valueOf(wa00Var.a.c) : null, Integer.valueOf(i), lValueOf, wa00Var == null ? Boolean.valueOf(wa00Var.d) : null, chatgptSuggestionsFileUploadActionSuggestionSelectionMethod, chatgptSuggestionsFileUploadActionSuggestionEntrypoint2, wa00Var != null ? ChatgptSuggestionsFileUploadActionSuggestionEditClassification.CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_EDIT_CLASSIFICATION_UNCHANGED : null, this.a, wa00Var == null ? Boolean.valueOf(wa00Var.e) : null, sza.d);
    }
}
