package defpackage;

import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class bka {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptWebPhotoUploadActionKind.values().length];
        try {
            iArr[ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_CAMERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptWebPhotoUploadActionKind.CHATGPT_WEB_PHOTO_UPLOAD_ACTION_KIND_MEDIA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
