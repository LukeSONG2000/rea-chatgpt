package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jy9 extends btg0 {
    public static final jy9 b = new jy9();
    public static final k2b0 c = new k2b0(new yx9((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePhotoBoothMakePhotoTapped chatgptImagePhotoBoothMakePhotoTapped = (ChatgptImagePhotoBoothMakePhotoTapped) aVar;
        if (chatgptImagePhotoBoothMakePhotoTapped.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i, iy9.a, chatgptImagePhotoBoothMakePhotoTapped.getEntrypoint());
        }
        if (chatgptImagePhotoBoothMakePhotoTapped.getPhoto_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptImagePhotoBoothMakePhotoTapped.getPhoto_count());
        }
        if (chatgptImagePhotoBoothMakePhotoTapped.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagePhotoBoothMakePhotoTapped.getPrompt_group_id());
        }
        if (chatgptImagePhotoBoothMakePhotoTapped.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImagePhotoBoothMakePhotoTapped.getPrompt_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
