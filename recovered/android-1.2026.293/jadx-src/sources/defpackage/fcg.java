package defpackage;

import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fcg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fcg fcgVar = ChatgptImageSelectionSourceType.b;
        if (i == 0) {
            return ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_CAMERA;
        }
        if (i == 2) {
            return ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_GALLERY;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_PHOTO_BOOTH;
    }
}
