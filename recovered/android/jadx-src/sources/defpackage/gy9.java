package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gy9 extends btg0 {
    public static final gy9 b = new gy9();
    public static final k2b0 c = new k2b0(new yx9((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePhotoBoothEntrypointTapped chatgptImagePhotoBoothEntrypointTapped = (ChatgptImagePhotoBoothEntrypointTapped) aVar;
        if (chatgptImagePhotoBoothEntrypointTapped.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i, iy9.a, chatgptImagePhotoBoothEntrypointTapped.getEntrypoint());
        }
        if (chatgptImagePhotoBoothEntrypointTapped.getPlaceholder() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImagePhotoBoothEntrypointTapped.getPlaceholder());
        }
        if (chatgptImagePhotoBoothEntrypointTapped.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagePhotoBoothEntrypointTapped.getPrompt_group_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
