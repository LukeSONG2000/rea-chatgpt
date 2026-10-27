package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPinningItemType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g6a implements fi70 {
    public static final g6a a = new g6a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (f6a.a[((ChatgptPinningItemType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_PINNING_ITEM_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_PINNING_ITEM_TYPE_CONVERSATION";
                break;
            case 3:
                str = "CHATGPT_PINNING_ITEM_TYPE_GIZMO";
                break;
            case 4:
                str = "CHATGPT_PINNING_ITEM_TYPE_PROJECT";
                break;
            case 5:
                str = "CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM";
                break;
            case 6:
                str = "CHATGPT_PINNING_ITEM_TYPE_FEATURE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
