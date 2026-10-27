package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vu9 implements fi70 {
    public static final vu9 a = new vu9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (uu9.a[((ChatgptGlobalFavoritesInteractionEventType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED";
                break;
            case 3:
                str = "CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_CLICKED";
                break;
            case 4:
                str = "CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_SUCCESS";
                break;
            case 5:
                str = "CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_ERROR";
                break;
            case 6:
                str = "CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_SUCCESS";
                break;
            case 7:
                str = "CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_ERROR";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
