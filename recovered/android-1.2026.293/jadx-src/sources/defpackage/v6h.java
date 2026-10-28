package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v6h implements o0t0 {
    public static final v6h a = new v6h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptSitesViewMode) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_SITES_VIEW_MODE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_SITES_VIEW_MODE_LIST";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "CHATGPT_SITES_VIEW_MODE_GRID";
        }
        encoder.G(str);
    }
}
