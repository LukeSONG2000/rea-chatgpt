package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vo9 extends btg0 {
    public static final vo9 b = new vo9();
    public static final k2b0 c = new k2b0(new dk9((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConversationImageLoadingExperienceEngaged chatgptConversationImageLoadingExperienceEngaged = (ChatgptConversationImageLoadingExperienceEngaged) aVar;
        if (chatgptConversationImageLoadingExperienceEngaged.getGame_session_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptConversationImageLoadingExperienceEngaged.getGame_session_id());
        }
        if (chatgptConversationImageLoadingExperienceEngaged.getImage_generation_loading_style() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptConversationImageLoadingExperienceEngaged.getImage_generation_loading_style());
        }
        if (chatgptConversationImageLoadingExperienceEngaged.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptConversationImageLoadingExperienceEngaged.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
