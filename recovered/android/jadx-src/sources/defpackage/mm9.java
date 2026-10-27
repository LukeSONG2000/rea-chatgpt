package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mm9 extends btg0 {
    public static final mm9 b = new mm9();
    public static final k2b0 c = new k2b0(new ny7((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptClientMarker chatgptClientMarker = (ChatgptClientMarker) aVar;
        if (chatgptClientMarker.getApplication_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptClientMarker.getApplication_duration_ms());
        }
        if (chatgptClientMarker.getApplication_startup_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 1, em9.b, chatgptClientMarker.getApplication_startup_attributes());
        }
        if (chatgptClientMarker.getConversation_scroll_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 2, fm9.b, chatgptClientMarker.getConversation_scroll_attributes());
        }
        if (chatgptClientMarker.getConversation_streaming_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 3, gm9.b, chatgptClientMarker.getConversation_streaming_attributes());
        }
        if (chatgptClientMarker.getConversation_turn_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 4, hm9.b, chatgptClientMarker.getConversation_turn_attributes());
        }
        if (chatgptClientMarker.getFrame_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 5, km9.b, chatgptClientMarker.getFrame_attributes());
        }
        if (chatgptClientMarker.getHits() != null) {
            ebfVar.I(serialDescriptor, i + 6, cjm.a, chatgptClientMarker.getHits());
        }
        if (chatgptClientMarker.getImage_home_navigation_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 7, lm9.b, chatgptClientMarker.getImage_home_navigation_attributes());
        }
        if (chatgptClientMarker.getInterval_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 8, cjm.a, chatgptClientMarker.getInterval_duration_ms());
        }
        if (chatgptClientMarker.getInterval_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptClientMarker.getInterval_id());
        }
        if (chatgptClientMarker.getInterval_order() != null) {
            ebfVar.I(serialDescriptor, i + 10, vsg0.a, chatgptClientMarker.getInterval_order());
        }
        if (chatgptClientMarker.getInterval_type() != null) {
            ebfVar.I(serialDescriptor, i + 11, dm9.a, chatgptClientMarker.getInterval_type());
        }
        if (chatgptClientMarker.getMarker_type() != null) {
            ebfVar.I(serialDescriptor, i + 12, qm9.a, chatgptClientMarker.getMarker_type());
        }
        if (chatgptClientMarker.getSample_weight() != null) {
            ebfVar.I(serialDescriptor, i + 13, cjm.a, chatgptClientMarker.getSample_weight());
        }
        if (chatgptClientMarker.getScreen_load_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 14, nm9.b, chatgptClientMarker.getScreen_load_attributes());
        }
        if (chatgptClientMarker.getThread_navigation_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 15, om9.b, chatgptClientMarker.getThread_navigation_attributes());
        }
        if (chatgptClientMarker.getWeb_view_load_attributes() != null) {
            ebfVar.I(serialDescriptor, i + 16, dka.b, chatgptClientMarker.getWeb_view_load_attributes());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
