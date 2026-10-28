package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kgf implements o0t0 {
    public static final kgf a = new kgf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptBeaconLifecycleAction) obj) {
            case CHATGPT_BEACON_LIFECYCLE_ACTION_UNSPECIFIED:
                str = "CHATGPT_BEACON_LIFECYCLE_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_BEACON_LIFECYCLE_ACTION_IMPRESSION:
                str = "CHATGPT_BEACON_LIFECYCLE_ACTION_IMPRESSION";
                break;
            case CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK:
                str = "CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK";
                break;
            case CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS:
                str = "CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS";
                break;
            case CHATGPT_BEACON_LIFECYCLE_ACTION_IGNORED:
                str = "CHATGPT_BEACON_LIFECYCLE_ACTION_IGNORED";
                break;
            case CHATGPT_BEACON_LIFECYCLE_ACTION_CLOSED_WITHOUT_DISMISS:
                str = "CHATGPT_BEACON_LIFECYCLE_ACTION_CLOSED_WITHOUT_DISMISS";
                break;
            case CHATGPT_BEACON_LIFECYCLE_ACTION_COMPOSER_TIP_PRESENTED:
                str = "CHATGPT_BEACON_LIFECYCLE_ACTION_COMPOSER_TIP_PRESENTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
