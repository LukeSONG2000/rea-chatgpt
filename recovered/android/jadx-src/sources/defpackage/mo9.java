package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mo9 implements fi70 {
    public static final mo9 a = new mo9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (lo9.a[((ChatgptConversationDetailsMergeSource) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH";
                break;
            case 3:
                str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_COORDINATOR";
                break;
            case 4:
                str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL";
                break;
            case 5:
                str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT";
                break;
            case 6:
                str = "CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
