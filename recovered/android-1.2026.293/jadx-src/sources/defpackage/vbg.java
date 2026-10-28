package defpackage;

import protobuf_analytics_events.v1.ChatgptImageReferenceLoadSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vbg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vbg vbgVar = ChatgptImageReferenceLoadSurfaceType.b;
        if (i == 0) {
            return ChatgptImageReferenceLoadSurfaceType.CHATGPT_IMAGE_REFERENCE_LOAD_SURFACE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageReferenceLoadSurfaceType.CHATGPT_IMAGE_REFERENCE_LOAD_SURFACE_TYPE_IMAGE_V2;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImageReferenceLoadSurfaceType.CHATGPT_IMAGE_REFERENCE_LOAD_SURFACE_TYPE_IMAGE_GROUP;
    }
}
