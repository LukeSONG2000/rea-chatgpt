package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationProduct;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class drf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        drf drfVar = ChatgptDictationProduct.b;
        if (i == 0) {
            return ChatgptDictationProduct.CHATGPT_DICTATION_PRODUCT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDictationProduct.CHATGPT_DICTATION_PRODUCT_CHATGPT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptDictationProduct.CHATGPT_DICTATION_PRODUCT_CODEX;
    }
}
