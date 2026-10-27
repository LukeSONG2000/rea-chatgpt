package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesMapReady;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7a extends btg0 {
    public static final b7a b = new b7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesMapReady chatgptPlacesMapReady = (ChatgptPlacesMapReady) aVar;
        if (chatgptPlacesMapReady.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesMapReady.getConversation_id());
        }
        if (chatgptPlacesMapReady.getEntity_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptPlacesMapReady.getEntity_count());
        }
        if (chatgptPlacesMapReady.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPlacesMapReady.getFullscreen_session_id());
        }
        if (chatgptPlacesMapReady.getInitial_contents_load_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptPlacesMapReady.getInitial_contents_load_time_ms());
        }
        if (chatgptPlacesMapReady.getMap_ready_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptPlacesMapReady.getMap_ready_time_ms());
        }
        if (chatgptPlacesMapReady.getMap_surface() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptPlacesMapReady.getMap_surface());
        }
        if (chatgptPlacesMapReady.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptPlacesMapReady.getMessage_id());
        }
        if (chatgptPlacesMapReady.getWebview_load_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 7, vsg0.a, chatgptPlacesMapReady.getWebview_load_time_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
