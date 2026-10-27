package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k6a extends btg0 {
    public static final k6a b = new k6a();
    public static final k2b0 c = new k2b0(new l4a((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesBusinessCardImageLoaded chatgptPlacesBusinessCardImageLoaded = (ChatgptPlacesBusinessCardImageLoaded) aVar;
        if (chatgptPlacesBusinessCardImageLoaded.getBusiness_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesBusinessCardImageLoaded.getBusiness_id());
        }
        if (chatgptPlacesBusinessCardImageLoaded.getImage_index() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptPlacesBusinessCardImageLoaded.getImage_index());
        }
        if (chatgptPlacesBusinessCardImageLoaded.getImage_source() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPlacesBusinessCardImageLoaded.getImage_source());
        }
        if (chatgptPlacesBusinessCardImageLoaded.getImage_url() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPlacesBusinessCardImageLoaded.getImage_url());
        }
        if (chatgptPlacesBusinessCardImageLoaded.getLatency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptPlacesBusinessCardImageLoaded.getLatency_ms());
        }
        if (chatgptPlacesBusinessCardImageLoaded.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptPlacesBusinessCardImageLoaded.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
