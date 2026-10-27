package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uo9 extends btg0 {
    public static final uo9 b = new uo9();
    public static final k2b0 c = new k2b0(new dk9((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConversationImageLoadingExperienceCompleted chatgptConversationImageLoadingExperienceCompleted = (ChatgptConversationImageLoadingExperienceCompleted) aVar;
        if (chatgptConversationImageLoadingExperienceCompleted.getGame_session_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptConversationImageLoadingExperienceCompleted.getGame_session_id());
        }
        if (chatgptConversationImageLoadingExperienceCompleted.getImage_generation_loading_outcome() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptConversationImageLoadingExperienceCompleted.getImage_generation_loading_outcome());
        }
        if (chatgptConversationImageLoadingExperienceCompleted.getImage_generation_loading_style() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptConversationImageLoadingExperienceCompleted.getImage_generation_loading_style());
        }
        if (chatgptConversationImageLoadingExperienceCompleted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptConversationImageLoadingExperienceCompleted.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
