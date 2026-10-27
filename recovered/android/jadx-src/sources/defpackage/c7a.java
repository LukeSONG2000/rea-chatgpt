package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c7a extends btg0 {
    public static final c7a b = new c7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesMarkerClicked chatgptPlacesMarkerClicked = (ChatgptPlacesMarkerClicked) aVar;
        if (chatgptPlacesMarkerClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesMarkerClicked.getConversation_id());
        }
        if (chatgptPlacesMarkerClicked.getEntity_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesMarkerClicked.getEntity_id());
        }
        if (chatgptPlacesMarkerClicked.getEntity_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptPlacesMarkerClicked.getEntity_index());
        }
        if (chatgptPlacesMarkerClicked.getEntity_name() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPlacesMarkerClicked.getEntity_name());
        }
        if (chatgptPlacesMarkerClicked.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptPlacesMarkerClicked.getFullscreen_session_id());
        }
        if (chatgptPlacesMarkerClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptPlacesMarkerClicked.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
