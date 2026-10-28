package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p1g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        p1g p1gVar = ChatgptFileUploadImageOrigin.b;
        if (i == 0) {
            return ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_SCREENSHOT_LIKE;
        }
        if (i == 2) {
            return ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_CAMERA_LIKE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_OTHER_IMAGE;
    }
}
