package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qig implements o0t0 {
    public static final qig a = new qig();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptM3mNuxChoiceSubmitTrigger) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_OPTION_TAP";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_SAVE_TAP";
        }
        encoder.G(str);
    }
}
