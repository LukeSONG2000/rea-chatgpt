package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nga implements fi70 {
    public static final nga a = new nga();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = mga.a[((ChatgptValdiCacheRemovalReason) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_VALDI_CACHE_REMOVAL_REASON_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_VALDI_CACHE_REMOVAL_REASON_FORCED_BUNDLED_FALLBACK";
        } else if (i == 3) {
            str = "CHATGPT_VALDI_CACHE_REMOVAL_REASON_BLOCKED_RELEASE";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_VALDI_CACHE_REMOVAL_REASON_INVALID_CACHED_PACKAGE";
        }
        encoder.Q(str);
    }
}
