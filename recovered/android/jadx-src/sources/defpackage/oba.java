package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oba implements fi70 {
    public static final oba a = new oba();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (nba.a[((ChatgptSitesOperationTrigger) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED";
                break;
            case 3:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_COLLECTION_SELECTED";
                break;
            case 4:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_PULL_TO_REFRESH";
                break;
            case 5:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_PAGINATION";
                break;
            case 6:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_RETRY";
                break;
            case 7:
                str = "CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
