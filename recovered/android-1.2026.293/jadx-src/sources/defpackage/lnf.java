package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lnf implements o0t0 {
    public static final lnf a = new lnf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptConversationDetailsMergeSource) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE";
        }
        encoder.G(str);
    }
}
