package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRecipientKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kzf implements o0t0 {
    public static final kzf a = new kzf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptFileLibrarySharingRecipientKind) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_USER";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_GROUP";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_EMAIL";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_WORKSPACE";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_MIXED";
        }
        encoder.G(str);
    }
}
