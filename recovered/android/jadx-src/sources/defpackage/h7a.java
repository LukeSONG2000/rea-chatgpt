package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPluginAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h7a extends btg0 {
    public static final h7a b = new h7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 24));
    public static final k2b0 d = new k2b0(new l4a((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPluginAction chatgptPluginAction = (ChatgptPluginAction) aVar;
        if (chatgptPluginAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, l7a.a, chatgptPluginAction.getAction());
        }
        if (chatgptPluginAction.getConnector_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPluginAction.getConnector_id());
        }
        if (chatgptPluginAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPluginAction.getConversation_id());
        }
        if (chatgptPluginAction.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPluginAction.getError_type());
        }
        if (chatgptPluginAction.getInstall_action() != null) {
            ebfVar.I(serialDescriptor, i + 4, n7a.a, chatgptPluginAction.getInstall_action());
        }
        if (chatgptPluginAction.getInstall_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptPluginAction.getInstall_attempt_id());
        }
        if (chatgptPluginAction.getInterstitial_action() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptPluginAction.getInterstitial_action());
        }
        if (chatgptPluginAction.getPlugin_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptPluginAction.getPlugin_id());
        }
        if (!chatgptPluginAction.getPlugin_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 8, (usg0) c.getValue(), chatgptPluginAction.getPlugin_ids());
        }
        if (chatgptPluginAction.getReferrer_install_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptPluginAction.getReferrer_install_attempt_id());
        }
        if (chatgptPluginAction.getReferrer_plugin_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptPluginAction.getReferrer_plugin_id());
        }
        if (chatgptPluginAction.getResult() != null) {
            ebfVar.I(serialDescriptor, i + 11, j7a.a, chatgptPluginAction.getResult());
        }
        if (chatgptPluginAction.getSource_attribution_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptPluginAction.getSource_attribution_id());
        }
        if (chatgptPluginAction.getSuggestion_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptPluginAction.getSuggestion_id());
        }
        if (chatgptPluginAction.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 14, p7a.a, chatgptPluginAction.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
