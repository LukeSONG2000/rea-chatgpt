package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rca extends btg0 {
    public static final rca b = new rca();
    public static final k2b0 c = new k2b0(new gaa((byte) 15));
    public static final k2b0 d = new k2b0(new gaa((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSubscriptionOnboardingInteraction chatgptSubscriptionOnboardingInteraction = (ChatgptSubscriptionOnboardingInteraction) aVar;
        if (chatgptSubscriptionOnboardingInteraction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, oca.a, chatgptSubscriptionOnboardingInteraction.getAction());
        }
        if (chatgptSubscriptionOnboardingInteraction.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 1, qca.a, chatgptSubscriptionOnboardingInteraction.getEntry_point());
        }
        if (!chatgptSubscriptionOnboardingInteraction.getPresented_steps().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 2, (usg0) c.getValue(), chatgptSubscriptionOnboardingInteraction.getPresented_steps());
        }
        if (chatgptSubscriptionOnboardingInteraction.getStep() != null) {
            ebfVar.I(serialDescriptor, i + 3, tca.a, chatgptSubscriptionOnboardingInteraction.getStep());
        }
        if (chatgptSubscriptionOnboardingInteraction.getStep_position() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptSubscriptionOnboardingInteraction.getStep_position());
        }
        if (chatgptSubscriptionOnboardingInteraction.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 5, vca.a, chatgptSubscriptionOnboardingInteraction.getVariant());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
