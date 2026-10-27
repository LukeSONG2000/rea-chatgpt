package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yz9 implements fi70 {
    public static final yz9 a = new yz9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (xz9.a[((ChatgptImageShareSheetActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT";
                break;
            case 3:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS";
                break;
            case 4:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK";
                break;
            case 5:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET";
                break;
            case 6:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION";
                break;
            case 7:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC";
                break;
            case 8:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD";
                break;
            case 9:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL";
                break;
            case 10:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
