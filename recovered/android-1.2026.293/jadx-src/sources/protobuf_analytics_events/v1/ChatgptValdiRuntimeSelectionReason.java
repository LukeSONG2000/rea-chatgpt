package protobuf_analytics_events.v1;

import defpackage.jjh;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptValdiRuntimeSelectionReason implements wi51 {
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED(0),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE(1),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE(2),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK(3),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE(4),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE(5),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID(6),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE(7),
    CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE(8);

    public final byte a;
    public static final jjh b = new jjh(o2p0.a(ChatgptValdiRuntimeSelectionReason.class), 2, CHATGPT_VALDI_RUNTIME_SELECTION_REASON_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptValdiRuntimeSelectionReason(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
