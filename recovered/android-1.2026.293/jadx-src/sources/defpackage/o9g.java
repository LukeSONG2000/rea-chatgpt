package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o9g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        o9g o9gVar = ChatgptImagePhotoBoothEntrypointType.b;
        if (i == 0) {
            return ChatgptImagePhotoBoothEntrypointType.CHATGPT_IMAGE_PHOTO_BOOTH_ENTRYPOINT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagePhotoBoothEntrypointType.CHATGPT_IMAGE_PHOTO_BOOTH_ENTRYPOINT_TYPE_INLINE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImagePhotoBoothEntrypointType.CHATGPT_IMAGE_PHOTO_BOOTH_ENTRYPOINT_TYPE_HERO;
    }
}
