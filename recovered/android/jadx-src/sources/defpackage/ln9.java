package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentioned;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ln9 extends btg0 {
    public static final ln9 b = new ln9();
    public static final k2b0 c = new k2b0(new dk9((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptComposerPluginMentioned chatgptComposerPluginMentioned = (ChatgptComposerPluginMentioned) aVar;
        if (chatgptComposerPluginMentioned.getAddition_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptComposerPluginMentioned.getAddition_id());
        }
        if (chatgptComposerPluginMentioned.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptComposerPluginMentioned.getConversation_id());
        }
        if (chatgptComposerPluginMentioned.getMechanism() != null) {
            ebfVar.I(serialDescriptor, i + 2, kn9.a, chatgptComposerPluginMentioned.getMechanism());
        }
        if (chatgptComposerPluginMentioned.getSystem_hint_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptComposerPluginMentioned.getSystem_hint_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
