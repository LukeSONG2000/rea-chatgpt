package protobuf_analytics_events.v1;

import defpackage.m9h;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptSuggestionsFileUploadActionSuggestionInteractionType implements wi51 {
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_UNSPECIFIED(0),
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_IMPRESSION(1),
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_FILLED(2),
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_EMPTY(3),
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_FAILED(4),
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_TIMED_OUT(5),
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_SUPPRESSED_USER_INPUT(6),
    CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_SUCCEEDED(7);

    public final byte a;
    public static final m9h b = new m9h(o2p0.a(ChatgptSuggestionsFileUploadActionSuggestionInteractionType.class), 2, CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptSuggestionsFileUploadActionSuggestionInteractionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
