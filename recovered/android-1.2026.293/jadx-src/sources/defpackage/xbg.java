package defpackage;

import protobuf_analytics_events.v1.ChatgptImageReferenceLoadThumbnailRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xbg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xbg xbgVar = ChatgptImageReferenceLoadThumbnailRenderMode.b;
        if (i == 0) {
            return ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_DEFAULT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImageReferenceLoadThumbnailRenderMode.CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_THUMBNAIL_ONLY;
    }
}
