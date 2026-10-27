package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a7a extends btg0 {
    public static final a7a b = new a7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesFullscreenOpened chatgptPlacesFullscreenOpened = (ChatgptPlacesFullscreenOpened) aVar;
        if (chatgptPlacesFullscreenOpened.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesFullscreenOpened.getConversation_id());
        }
        if (chatgptPlacesFullscreenOpened.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 1, q6a.a, chatgptPlacesFullscreenOpened.getEntry_point());
        }
        if (chatgptPlacesFullscreenOpened.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPlacesFullscreenOpened.getFullscreen_session_id());
        }
        if (chatgptPlacesFullscreenOpened.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPlacesFullscreenOpened.getMessage_id());
        }
        if (chatgptPlacesFullscreenOpened.getOpen_trigger() != null) {
            ebfVar.I(serialDescriptor, i + 4, y6a.a, chatgptPlacesFullscreenOpened.getOpen_trigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
