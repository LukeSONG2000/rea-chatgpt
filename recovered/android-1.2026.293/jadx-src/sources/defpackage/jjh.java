package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jjh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jjh jjhVar = ChatgptValdiRuntimeSelectionReason.b;
        switch (i) {
            case 0:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED;
            case 1:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE;
            case 2:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE;
            case 3:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK;
            case 4:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE;
            case 5:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE;
            case 6:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID;
            case 7:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE;
            case 8:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE;
            default:
                return null;
        }
    }
}
