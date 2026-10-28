package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPinningItemType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class osg implements o0t0 {
    public static final osg a = new osg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPinningItemType) obj) {
            case CHATGPT_PINNING_ITEM_TYPE_UNSPECIFIED:
                str = "CHATGPT_PINNING_ITEM_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_PINNING_ITEM_TYPE_CONVERSATION:
                str = "CHATGPT_PINNING_ITEM_TYPE_CONVERSATION";
                break;
            case CHATGPT_PINNING_ITEM_TYPE_GIZMO:
                str = "CHATGPT_PINNING_ITEM_TYPE_GIZMO";
                break;
            case CHATGPT_PINNING_ITEM_TYPE_PROJECT:
                str = "CHATGPT_PINNING_ITEM_TYPE_PROJECT";
                break;
            case CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM:
                str = "CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM";
                break;
            case CHATGPT_PINNING_ITEM_TYPE_FEATURE:
                str = "CHATGPT_PINNING_ITEM_TYPE_FEATURE";
                break;
            case CHATGPT_PINNING_ITEM_TYPE_PLUGIN:
                str = "CHATGPT_PINNING_ITEM_TYPE_PLUGIN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
