package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class iu9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileUploadImageOrigin.values().length];
        try {
            iArr[ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_SCREENSHOT_LIKE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_CAMERA_LIKE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileUploadImageOrigin.CHATGPT_FILE_UPLOAD_IMAGE_ORIGIN_OTHER_IMAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
