package defpackage;

import protobuf_analytics_events.v1.ChatgptImageGenClientImageOrientation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q6g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q6g q6gVar = ChatgptImageGenClientImageOrientation.b;
        if (i == 0) {
            return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_PORTRAIT;
        }
        if (i == 2) {
            return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_LANDSCAPE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImageGenClientImageOrientation.CHATGPT_IMAGE_GEN_CLIENT_IMAGE_ORIENTATION_SQUARE;
    }
}
