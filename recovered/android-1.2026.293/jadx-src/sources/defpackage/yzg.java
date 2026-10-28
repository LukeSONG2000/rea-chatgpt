package defpackage;

import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPlatform;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yzg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yzg yzgVar = ChatgptRuntimeOfferClientPlatform.b;
        if (i == 0) {
            return ChatgptRuntimeOfferClientPlatform.CHATGPT_RUNTIME_OFFER_CLIENT_PLATFORM_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptRuntimeOfferClientPlatform.CHATGPT_RUNTIME_OFFER_CLIENT_PLATFORM_IOS;
        }
        if (i == 2) {
            return ChatgptRuntimeOfferClientPlatform.CHATGPT_RUNTIME_OFFER_CLIENT_PLATFORM_WEB;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptRuntimeOfferClientPlatform.CHATGPT_RUNTIME_OFFER_CLIENT_PLATFORM_ANDROID;
    }
}
