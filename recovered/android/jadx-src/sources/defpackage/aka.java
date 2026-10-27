package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class aka extends btg0 {
    public static final aka b = new aka();
    public static final k2b0 c = new k2b0(new wha((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWebPhotoUploadActionImpression chatgptWebPhotoUploadActionImpression = (ChatgptWebPhotoUploadActionImpression) aVar;
        if (chatgptWebPhotoUploadActionImpression.getAction_kind() != null) {
            ebfVar.I(serialDescriptor, i, cka.a, chatgptWebPhotoUploadActionImpression.getAction_kind());
        }
        if (chatgptWebPhotoUploadActionImpression.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWebPhotoUploadActionImpression.getMessage_id());
        }
        if (chatgptWebPhotoUploadActionImpression.getRequested_kind() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWebPhotoUploadActionImpression.getRequested_kind());
        }
        if (chatgptWebPhotoUploadActionImpression.getTurn_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWebPhotoUploadActionImpression.getTurn_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
