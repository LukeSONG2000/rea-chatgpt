package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yja extends btg0 {
    public static final yja b = new yja();
    public static final k2b0 c = new k2b0(new wha((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWebPhotoUploadActionClicked chatgptWebPhotoUploadActionClicked = (ChatgptWebPhotoUploadActionClicked) aVar;
        if (chatgptWebPhotoUploadActionClicked.getAction_kind() != null) {
            ebfVar.I(serialDescriptor, i, cka.a, chatgptWebPhotoUploadActionClicked.getAction_kind());
        }
        if (chatgptWebPhotoUploadActionClicked.getImpression_event() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWebPhotoUploadActionClicked.getImpression_event());
        }
        if (chatgptWebPhotoUploadActionClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWebPhotoUploadActionClicked.getMessage_id());
        }
        if (chatgptWebPhotoUploadActionClicked.getRequested_kind() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWebPhotoUploadActionClicked.getRequested_kind());
        }
        if (chatgptWebPhotoUploadActionClicked.getTurn_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWebPhotoUploadActionClicked.getTurn_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
