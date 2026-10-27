package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiCacheRemovalReason.values().length];
        try {
            iArr[ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_FORCED_BUNDLED_FALLBACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_BLOCKED_RELEASE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_INVALID_CACHED_PACKAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
