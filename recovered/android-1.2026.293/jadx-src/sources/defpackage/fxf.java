package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryManagementAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fxf implements o0t0 {
    public static final fxf a = new fxf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptFileLibraryManagementAction) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_FILE_LIBRARY_MANAGEMENT_ACTION_UNSPECIFIED";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            str = "CHATGPT_FILE_LIBRARY_MANAGEMENT_ACTION_DELETE";
        }
        encoder.G(str);
    }
}
