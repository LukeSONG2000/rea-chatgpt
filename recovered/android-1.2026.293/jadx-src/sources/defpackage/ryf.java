package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ryf implements o0t0 {
    public static final ryf a = new ryf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptFileLibrarySelectionMethod) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_FILE_LIBRARY_SELECTION_METHOD_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_FILE_LIBRARY_SELECTION_METHOD_SINGLE";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_FILE_LIBRARY_SELECTION_METHOD_RANGE";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_FILE_LIBRARY_SELECTION_METHOD_SELECT_ALL";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_FILE_LIBRARY_SELECTION_METHOD_CLEAR_ALL";
        }
        encoder.G(str);
    }
}
