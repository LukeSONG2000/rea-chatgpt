package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fef implements o0t0 {
    public static final fef a = new fef();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptAskUserInputV1QuestionType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_SINGLE_SELECT";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_MULTI_SELECT";
        }
        encoder.G(str);
    }
}
