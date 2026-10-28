package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zcg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zcg zcgVar = ChatgptImagegenLikenessSurfaceType.b;
        if (i == 0) {
            return ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_ASSISTANT_RESPONSE;
        }
        if (i == 2) {
            return ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS;
    }
}
