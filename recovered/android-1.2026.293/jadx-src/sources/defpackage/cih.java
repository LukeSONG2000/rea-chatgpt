package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cih cihVar = ChatgptValdiCacheRemovalReason.b;
        if (i == 0) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_FORCED_BUNDLED_FALLBACK;
        }
        if (i == 2) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_BLOCKED_RELEASE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_INVALID_CACHED_PACKAGE;
    }
}
