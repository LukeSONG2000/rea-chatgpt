package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oy9 extends btg0 {
    public static final oy9 b = new oy9();
    public static final k2b0 c = new k2b0(new yx9((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePhotoBoothStyleSelected chatgptImagePhotoBoothStyleSelected = (ChatgptImagePhotoBoothStyleSelected) aVar;
        if (chatgptImagePhotoBoothStyleSelected.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i, iy9.a, chatgptImagePhotoBoothStyleSelected.getEntrypoint());
        }
        if (chatgptImagePhotoBoothStyleSelected.getPosition() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptImagePhotoBoothStyleSelected.getPosition());
        }
        if (chatgptImagePhotoBoothStyleSelected.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagePhotoBoothStyleSelected.getPrompt_group_id());
        }
        if (chatgptImagePhotoBoothStyleSelected.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImagePhotoBoothStyleSelected.getPrompt_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
