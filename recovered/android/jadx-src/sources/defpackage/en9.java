package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class en9 extends btg0 {
    public static final en9 b = new en9();
    public static final k2b0 c = new k2b0(new dk9((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptComposerPluginAdditionAction chatgptComposerPluginAdditionAction = (ChatgptComposerPluginAdditionAction) aVar;
        if (chatgptComposerPluginAdditionAction.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, gn9.a, chatgptComposerPluginAdditionAction.getAction_type());
        }
        if (chatgptComposerPluginAdditionAction.getAddition_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptComposerPluginAdditionAction.getAddition_id());
        }
        if (chatgptComposerPluginAdditionAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptComposerPluginAdditionAction.getConversation_id());
        }
        if (chatgptComposerPluginAdditionAction.getIs_temporary_chat() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptComposerPluginAdditionAction.getIs_temporary_chat());
        }
        if (chatgptComposerPluginAdditionAction.getSystem_hint_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptComposerPluginAdditionAction.getSystem_hint_id());
        }
        if (chatgptComposerPluginAdditionAction.getTrigger() != null) {
            ebfVar.I(serialDescriptor, i + 5, in9.a, chatgptComposerPluginAdditionAction.getTrigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
