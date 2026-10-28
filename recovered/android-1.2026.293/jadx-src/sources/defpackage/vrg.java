package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vrg implements o0t0 {
    public static final vrg a = new vrg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptPerformanceScreenLoadCause) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_BUTTON_CLICK";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NOTIFICATION";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_DEEP_LINK";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NAVIGATION";
        }
        encoder.G(str);
    }
}
