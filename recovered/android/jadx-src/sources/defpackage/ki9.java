package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ki9 extends btg0 {
    public static final ki9 b = new ki9();
    public static final k2b0 c = new k2b0(new ug9((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAndroidScreenShareBubbleFlow chatgptAndroidScreenShareBubbleFlow = (ChatgptAndroidScreenShareBubbleFlow) aVar;
        if (chatgptAndroidScreenShareBubbleFlow.getAccessibility_provider_ready() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptAndroidScreenShareBubbleFlow.getAccessibility_provider_ready());
        }
        if (chatgptAndroidScreenShareBubbleFlow.getAccessibility_service_bound() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptAndroidScreenShareBubbleFlow.getAccessibility_service_bound());
        }
        if (chatgptAndroidScreenShareBubbleFlow.getAccessibility_service_configured() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptAndroidScreenShareBubbleFlow.getAccessibility_service_configured());
        }
        if (chatgptAndroidScreenShareBubbleFlow.getAction() != null) {
            ebfVar.I(serialDescriptor, i + 3, hi9.a, chatgptAndroidScreenShareBubbleFlow.getAction());
        }
        if (chatgptAndroidScreenShareBubbleFlow.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptAndroidScreenShareBubbleFlow.getConversation_id());
        }
        if (chatgptAndroidScreenShareBubbleFlow.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 5, ji9.a, chatgptAndroidScreenShareBubbleFlow.getFailure_reason());
        }
        if (chatgptAndroidScreenShareBubbleFlow.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 6, bi9.a, chatgptAndroidScreenShareBubbleFlow.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
