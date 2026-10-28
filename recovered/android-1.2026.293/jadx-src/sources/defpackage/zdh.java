package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zdh implements o0t0 {
    public static final zdh a = new zdh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptTppBrowserAutoReviewElicitationAction) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED";
        }
        encoder.G(str);
    }
}
