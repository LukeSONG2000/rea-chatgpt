package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n9h implements o0t0 {
    public static final n9h a = new n9h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSuggestionsFileUploadActionSuggestionInteractionType) obj) {
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_IMPRESSION:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_IMPRESSION";
                break;
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_FILLED:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_FILLED";
                break;
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_EMPTY:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_EMPTY";
                break;
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_FAILED:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_FAILED";
                break;
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_TIMED_OUT:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_TIMED_OUT";
                break;
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_SUPPRESSED_USER_INPUT:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_SUPPRESSED_USER_INPUT";
                break;
            case CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_SUCCEEDED:
                str = "CHATGPT_SUGGESTIONS_FILE_UPLOAD_ACTION_SUGGESTION_INTERACTION_TYPE_REQUEST_SUCCEEDED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
