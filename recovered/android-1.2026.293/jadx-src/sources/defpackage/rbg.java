package defpackage;

import protobuf_analytics_events.v1.ChatgptImageReferenceLoadLayoutType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rbg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rbg rbgVar = ChatgptImageReferenceLoadLayoutType.b;
        if (i == 0) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_CAROUSEL;
        }
        if (i == 2) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_BENTO;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_FULL_WIDTH;
    }
}
