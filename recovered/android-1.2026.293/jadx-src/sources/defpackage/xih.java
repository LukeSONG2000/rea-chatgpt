package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiPolicySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xih xihVar = ChatgptValdiPolicySource.b;
        if (i == 0) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_CURRENT_RESPONSE;
        }
        if (i == 2) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_LAST_KNOWN_GOOD;
        }
        if (i == 3) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_EXPIRED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_UNAVAILABLE;
    }
}
