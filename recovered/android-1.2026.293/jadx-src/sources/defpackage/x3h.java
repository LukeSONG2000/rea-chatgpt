package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesAccessMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x3h implements o0t0 {
    public static final x3h a = new x3h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptSitesAccessMode) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_SITES_ACCESS_MODE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_SITES_ACCESS_MODE_ADMINS_ONLY";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_SITES_ACCESS_MODE_CUSTOM";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_SITES_ACCESS_MODE_WORKSPACE_ALL";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_SITES_ACCESS_MODE_PUBLIC";
        }
        encoder.G(str);
    }
}
