package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a4g implements o0t0 {
    public static final a4g a = new a4g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptGlobalSearchOpenDisposition) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_NEW_TAB";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_MODAL";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_UNKNOWN";
        }
        encoder.G(str);
    }
}
