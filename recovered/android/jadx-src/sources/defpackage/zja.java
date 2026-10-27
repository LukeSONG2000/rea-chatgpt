package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zja extends btg0 {
    public static final zja b = new zja();
    public static final k2b0 c = new k2b0(new wha((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWebPhotoUploadActionEnabledImpression chatgptWebPhotoUploadActionEnabledImpression = (ChatgptWebPhotoUploadActionEnabledImpression) aVar;
        if (chatgptWebPhotoUploadActionEnabledImpression.getRequested_kind() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWebPhotoUploadActionEnabledImpression.getRequested_kind());
        }
        if (chatgptWebPhotoUploadActionEnabledImpression.getTurn_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWebPhotoUploadActionEnabledImpression.getTurn_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
