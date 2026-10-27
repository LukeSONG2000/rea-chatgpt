package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pla implements fi70 {
    public static final pla a = new pla();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ola.a[((ChatgptWritingBlockSuggestedFollowupsNotShownReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED";
                break;
            case 3:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID";
                break;
            case 4:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK";
                break;
            case 5:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE";
                break;
            case 6:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_INVALID_SOURCE_MESSAGE";
                break;
            case 7:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN";
                break;
            case 8:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_STALE_CUSTOM_INSTRUCTIONS";
                break;
            case 9:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED";
                break;
            case 10:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED";
                break;
            case 11:
                str = "CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
