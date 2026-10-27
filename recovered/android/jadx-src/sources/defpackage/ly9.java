package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ly9 extends btg0 {
    public static final ly9 b = new ly9();
    public static final k2b0 c = new k2b0(new yx9((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePhotoBoothPhotoRemoved chatgptImagePhotoBoothPhotoRemoved = (ChatgptImagePhotoBoothPhotoRemoved) aVar;
        if (chatgptImagePhotoBoothPhotoRemoved.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i, iy9.a, chatgptImagePhotoBoothPhotoRemoved.getEntrypoint());
        }
        if (chatgptImagePhotoBoothPhotoRemoved.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImagePhotoBoothPhotoRemoved.getPrompt_group_id());
        }
        if (chatgptImagePhotoBoothPhotoRemoved.getSlot_number() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptImagePhotoBoothPhotoRemoved.getSlot_number());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
