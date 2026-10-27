package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class hy9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagePhotoBoothEntrypointType.values().length];
        try {
            iArr[ChatgptImagePhotoBoothEntrypointType.CHATGPT_IMAGE_PHOTO_BOOTH_ENTRYPOINT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagePhotoBoothEntrypointType.CHATGPT_IMAGE_PHOTO_BOOTH_ENTRYPOINT_TYPE_INLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagePhotoBoothEntrypointType.CHATGPT_IMAGE_PHOTO_BOOTH_ENTRYPOINT_TYPE_HERO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
