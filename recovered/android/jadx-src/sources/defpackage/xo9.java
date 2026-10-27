package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xo9 extends btg0 {
    public static final xo9 b = new xo9();
    public static final k2b0 c = new k2b0(new dk9((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConversationImageLoadingExperienceSessionEnded chatgptConversationImageLoadingExperienceSessionEnded = (ChatgptConversationImageLoadingExperienceSessionEnded) aVar;
        if (chatgptConversationImageLoadingExperienceSessionEnded.getGame_session_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptConversationImageLoadingExperienceSessionEnded.getGame_session_id());
        }
        if (chatgptConversationImageLoadingExperienceSessionEnded.getImage_generation_loading_style() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptConversationImageLoadingExperienceSessionEnded.getImage_generation_loading_style());
        }
        if (chatgptConversationImageLoadingExperienceSessionEnded.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptConversationImageLoadingExperienceSessionEnded.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
