package defpackage;

import protobuf_analytics_events.v1.ChatgptAppBlockVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pcf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pcf pcfVar = ChatgptAppBlockVariant.b;
        if (i == 0) {
            return ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_ARTIFACT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_INLINE;
    }
}
