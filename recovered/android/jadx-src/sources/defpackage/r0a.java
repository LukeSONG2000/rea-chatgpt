package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0a implements fi70 {
    public static final r0a a = new r0a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (q0a.a[((ChatgptImagegenStickerFailureReasonType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_PERMISSION_DENIED";
                break;
            case 3:
                str = "CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_DOWNLOAD_FAILED";
                break;
            case 4:
                str = "CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_SAVE_FAILED";
                break;
            case 5:
                str = "CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_WHATSAPP_OPEN_FAILED";
                break;
            case 6:
                str = "CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_EXPORT_FAILED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
