package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z7a extends btg0 {
    public static final z7a b = new z7a();
    public static final k2b0 c = new k2b0(new y7a((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPrivacyCenterInteraction chatgptPrivacyCenterInteraction = (ChatgptPrivacyCenterInteraction) aVar;
        if (chatgptPrivacyCenterInteraction.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, x7a.a, chatgptPrivacyCenterInteraction.getAction_type());
        }
        if (chatgptPrivacyCenterInteraction.getDestination_screen() != null) {
            ebfVar.I(serialDescriptor, i + 1, b8a.a, chatgptPrivacyCenterInteraction.getDestination_screen());
        }
        if (chatgptPrivacyCenterInteraction.getScreen() != null) {
            ebfVar.I(serialDescriptor, i + 2, b8a.a, chatgptPrivacyCenterInteraction.getScreen());
        }
        if (chatgptPrivacyCenterInteraction.getTarget_identifier() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPrivacyCenterInteraction.getTarget_identifier());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
