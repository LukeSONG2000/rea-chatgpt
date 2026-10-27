package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class km9 extends btg0 {
    public static final km9 b = new km9();
    public static final k2b0 c = new k2b0(new ny7((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes = (ChatgptClientMarkerFrameAttributes) aVar;
        if (chatgptClientMarkerFrameAttributes.getFrozen_frame_count() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptClientMarkerFrameAttributes.getFrozen_frame_count());
        }
        if (chatgptClientMarkerFrameAttributes.getHang_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptClientMarkerFrameAttributes.getHang_count());
        }
        if (chatgptClientMarkerFrameAttributes.getJanky_frame_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptClientMarkerFrameAttributes.getJanky_frame_count());
        }
        if (chatgptClientMarkerFrameAttributes.getLarge_frame_drop_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptClientMarkerFrameAttributes.getLarge_frame_drop_count());
        }
        if (chatgptClientMarkerFrameAttributes.getLongest_frame_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptClientMarkerFrameAttributes.getLongest_frame_ms());
        }
        if (chatgptClientMarkerFrameAttributes.getMissed_frame_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, vsg0.a, chatgptClientMarkerFrameAttributes.getMissed_frame_count());
        }
        if (chatgptClientMarkerFrameAttributes.getTotal_frame_count() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptClientMarkerFrameAttributes.getTotal_frame_count());
        }
        if (chatgptClientMarkerFrameAttributes.getTotal_hitch_ms() != null) {
            ebfVar.I(serialDescriptor, i + 7, cjm.a, chatgptClientMarkerFrameAttributes.getTotal_hitch_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
