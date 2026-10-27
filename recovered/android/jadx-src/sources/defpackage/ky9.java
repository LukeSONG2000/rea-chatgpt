package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ky9 extends btg0 {
    public static final ky9 b = new ky9();
    public static final k2b0 c = new k2b0(new yx9((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePhotoBoothPhotoAdded chatgptImagePhotoBoothPhotoAdded = (ChatgptImagePhotoBoothPhotoAdded) aVar;
        if (chatgptImagePhotoBoothPhotoAdded.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i, iy9.a, chatgptImagePhotoBoothPhotoAdded.getEntrypoint());
        }
        if (chatgptImagePhotoBoothPhotoAdded.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImagePhotoBoothPhotoAdded.getPrompt_group_id());
        }
        if (chatgptImagePhotoBoothPhotoAdded.getSlot_number() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptImagePhotoBoothPhotoAdded.getSlot_number());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
