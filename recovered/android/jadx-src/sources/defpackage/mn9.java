package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mn9 extends btg0 {
    public static final mn9 b = new mn9();
    public static final k2b0 c = new k2b0(new dk9((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptComposerPluginTokenAction chatgptComposerPluginTokenAction = (ChatgptComposerPluginTokenAction) aVar;
        if (chatgptComposerPluginTokenAction.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, on9.a, chatgptComposerPluginTokenAction.getAction_type());
        }
        if (chatgptComposerPluginTokenAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptComposerPluginTokenAction.getConversation_id());
        }
        if (chatgptComposerPluginTokenAction.getGizmo_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptComposerPluginTokenAction.getGizmo_id());
        }
        if (chatgptComposerPluginTokenAction.getSkill_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptComposerPluginTokenAction.getSkill_id());
        }
        if (chatgptComposerPluginTokenAction.getSystem_hint_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptComposerPluginTokenAction.getSystem_hint_id());
        }
        if (chatgptComposerPluginTokenAction.getToken_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, qn9.a, chatgptComposerPluginTokenAction.getToken_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
