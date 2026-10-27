package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ay9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageLightboxSelectionSourceType.values().length];
        try {
            iArr[ChatgptImageLightboxSelectionSourceType.CHATGPT_IMAGE_LIGHTBOX_SELECTION_SOURCE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageLightboxSelectionSourceType.CHATGPT_IMAGE_LIGHTBOX_SELECTION_SOURCE_TYPE_CAMERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageLightboxSelectionSourceType.CHATGPT_IMAGE_LIGHTBOX_SELECTION_SOURCE_TYPE_GALLERY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
