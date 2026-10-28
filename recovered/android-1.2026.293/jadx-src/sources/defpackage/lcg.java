package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lcg implements o0t0 {
    public static final lcg a = new lcg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptImageShareSheetActionType) obj) {
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL";
                break;
            case CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT:
                str = "CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
