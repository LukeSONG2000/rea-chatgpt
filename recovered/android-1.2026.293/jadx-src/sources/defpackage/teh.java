package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTppWorkModeNuxAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class teh implements o0t0 {
    public static final teh a = new teh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTppWorkModeNuxAction) obj) {
            case CHATGPT_TPP_WORK_MODE_NUX_ACTION_UNSPECIFIED:
                str = "CHATGPT_TPP_WORK_MODE_NUX_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_TPP_WORK_MODE_NUX_ACTION_SHOWN:
                str = "CHATGPT_TPP_WORK_MODE_NUX_ACTION_SHOWN";
                break;
            case CHATGPT_TPP_WORK_MODE_NUX_ACTION_TRY_IT_CLICKED:
                str = "CHATGPT_TPP_WORK_MODE_NUX_ACTION_TRY_IT_CLICKED";
                break;
            case CHATGPT_TPP_WORK_MODE_NUX_ACTION_LEARN_MORE_CLICKED:
                str = "CHATGPT_TPP_WORK_MODE_NUX_ACTION_LEARN_MORE_CLICKED";
                break;
            case CHATGPT_TPP_WORK_MODE_NUX_ACTION_CLOSE_CLICKED:
                str = "CHATGPT_TPP_WORK_MODE_NUX_ACTION_CLOSE_CLICKED";
                break;
            case CHATGPT_TPP_WORK_MODE_NUX_ACTION_DISMISS_REQUESTED:
                str = "CHATGPT_TPP_WORK_MODE_NUX_ACTION_DISMISS_REQUESTED";
                break;
            case CHATGPT_TPP_WORK_MODE_NUX_ACTION_WORK_DEFAULT_CONTINUE_CLICKED:
                str = "CHATGPT_TPP_WORK_MODE_NUX_ACTION_WORK_DEFAULT_CONTINUE_CLICKED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
