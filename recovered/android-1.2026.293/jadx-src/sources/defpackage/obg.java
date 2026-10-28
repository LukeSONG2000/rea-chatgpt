package defpackage;

import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class obg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        obg obgVar = ChatgptImageReferenceLoadAssetType.b;
        if (i == 0) {
            return ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT;
    }
}
