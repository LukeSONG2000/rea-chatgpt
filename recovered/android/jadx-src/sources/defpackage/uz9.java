package defpackage;

import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uz9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageSelectionSourceType.values().length];
        try {
            iArr[ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_CAMERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_GALLERY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_PHOTO_BOOTH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
