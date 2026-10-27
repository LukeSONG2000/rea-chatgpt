package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j6a extends btg0 {
    public static final j6a b = new j6a();
    public static final k2b0 c = new k2b0(new l4a((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesBusinessCardImageLoadFailed chatgptPlacesBusinessCardImageLoadFailed = (ChatgptPlacesBusinessCardImageLoadFailed) aVar;
        if (chatgptPlacesBusinessCardImageLoadFailed.getBusiness_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesBusinessCardImageLoadFailed.getBusiness_id());
        }
        if (chatgptPlacesBusinessCardImageLoadFailed.getImage_url() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesBusinessCardImageLoadFailed.getImage_url());
        }
        if (chatgptPlacesBusinessCardImageLoadFailed.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPlacesBusinessCardImageLoadFailed.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
