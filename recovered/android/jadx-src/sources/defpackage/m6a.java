package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m6a extends btg0 {
    public static final m6a b = new m6a();
    public static final k2b0 c = new k2b0(new l4a((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesBusinessEntityDetailsShown chatgptPlacesBusinessEntityDetailsShown = (ChatgptPlacesBusinessEntityDetailsShown) aVar;
        if (chatgptPlacesBusinessEntityDetailsShown.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesBusinessEntityDetailsShown.getConversation_id());
        }
        if (chatgptPlacesBusinessEntityDetailsShown.getEntity_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesBusinessEntityDetailsShown.getEntity_id());
        }
        if (chatgptPlacesBusinessEntityDetailsShown.getEntity_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptPlacesBusinessEntityDetailsShown.getEntity_index());
        }
        if (chatgptPlacesBusinessEntityDetailsShown.getEntity_name() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPlacesBusinessEntityDetailsShown.getEntity_name());
        }
        if (chatgptPlacesBusinessEntityDetailsShown.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptPlacesBusinessEntityDetailsShown.getFullscreen_session_id());
        }
        if (chatgptPlacesBusinessEntityDetailsShown.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptPlacesBusinessEntityDetailsShown.getMessage_id());
        }
        if (chatgptPlacesBusinessEntityDetailsShown.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 6, o6a.a, chatgptPlacesBusinessEntityDetailsShown.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
