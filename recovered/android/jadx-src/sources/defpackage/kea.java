package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kea implements fi70 {
    public static final kea a = new kea();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (jea.a[((ChatgptTppBrowserAutoReviewElicitationAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN";
                break;
            case 3:
                str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED";
                break;
            case 4:
                str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN";
                break;
            case 5:
                str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED";
                break;
            case 6:
                str = "CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
