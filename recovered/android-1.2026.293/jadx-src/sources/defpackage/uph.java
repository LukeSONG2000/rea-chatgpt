package defpackage;

import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uph extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uph uphVar = ChatgptWebPhotoUploadActionKind.b;
        if (i == 0) {
            return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE;
        }
        if (i == 2) {
            return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA;
        }
        if (i == 3) {
            return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE;
        }
        if (i == 4) {
            return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA;
    }
}
