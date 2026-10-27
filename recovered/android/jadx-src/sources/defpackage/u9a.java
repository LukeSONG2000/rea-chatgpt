package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u9a implements fi70 {
    public static final u9a a = new u9a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (t9a.a[((ChatgptShareFlowAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED";
                break;
            case 3:
                str = "CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED";
                break;
            case 4:
                str = "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED";
                break;
            case 5:
                str = "CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED";
                break;
            case 6:
                str = "CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED";
                break;
            case 7:
                str = "CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED";
                break;
            case 8:
                str = "CHATGPT_SHARE_FLOW_ACTION_DISMISSED";
                break;
            case 9:
                str = "CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED";
                break;
            case 10:
                str = "CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED";
                break;
            case 11:
                str = "CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT";
                break;
            case 12:
                str = "CHATGPT_SHARE_FLOW_ACTION_FAILED";
                break;
            case 13:
                str = "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED";
                break;
            case 14:
                str = "CHATGPT_SHARE_FLOW_ACTION_BLOCKED";
                break;
            case 15:
                str = "CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
