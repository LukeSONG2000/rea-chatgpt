package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l6a extends btg0 {
    public static final l6a b = new l6a();
    public static final k2b0 c = new k2b0(new l4a((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesBusinessCarouselItemClicked chatgptPlacesBusinessCarouselItemClicked = (ChatgptPlacesBusinessCarouselItemClicked) aVar;
        if (chatgptPlacesBusinessCarouselItemClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesBusinessCarouselItemClicked.getConversation_id());
        }
        if (chatgptPlacesBusinessCarouselItemClicked.getEntity_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesBusinessCarouselItemClicked.getEntity_id());
        }
        if (chatgptPlacesBusinessCarouselItemClicked.getEntity_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptPlacesBusinessCarouselItemClicked.getEntity_index());
        }
        if (chatgptPlacesBusinessCarouselItemClicked.getEntity_name() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPlacesBusinessCarouselItemClicked.getEntity_name());
        }
        if (chatgptPlacesBusinessCarouselItemClicked.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptPlacesBusinessCarouselItemClicked.getFullscreen_session_id());
        }
        if (chatgptPlacesBusinessCarouselItemClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptPlacesBusinessCarouselItemClicked.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
