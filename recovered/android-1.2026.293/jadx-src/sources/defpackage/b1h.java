package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b1h implements o0t0 {
    public static final b1h a = new b1h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptShareFlowAction) obj) {
            case CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED:
                str = "CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED:
                str = "CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_DISMISSED:
                str = "CHATGPT_SHARE_FLOW_ACTION_DISMISSED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED:
                str = "CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT:
                str = "CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_FAILED:
                str = "CHATGPT_SHARE_FLOW_ACTION_FAILED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_BLOCKED:
                str = "CHATGPT_SHARE_FLOW_ACTION_BLOCKED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_OPEN_REQUESTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_OPEN_REQUESTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_SHOWN:
                str = "CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_SHOWN";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_CLICKED:
                str = "CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_CLICKED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHARE_COMPLETED:
                str = "CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHARE_COMPLETED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SHOWN:
                str = "CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SHOWN";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SELECTED:
                str = "CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SELECTED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_SUMMARY_SHOWN:
                str = "CHATGPT_SHARE_FLOW_ACTION_SUMMARY_SHOWN";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_ENTITY_LINK_PREPARED:
                str = "CHATGPT_SHARE_FLOW_ACTION_ENTITY_LINK_PREPARED";
                break;
            case CHATGPT_SHARE_FLOW_ACTION_POST_LINK_PREPARED:
                str = "CHATGPT_SHARE_FLOW_ACTION_POST_LINK_PREPARED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
