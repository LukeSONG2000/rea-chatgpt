package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mea extends btg0 {
    public static final mea b = new mea();
    public static final k2b0 c = new k2b0(new gaa((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTppOnboardingCompleted chatgptTppOnboardingCompleted = (ChatgptTppOnboardingCompleted) aVar;
        if (chatgptTppOnboardingCompleted.getOnboarding_presentation() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptTppOnboardingCompleted.getOnboarding_presentation());
        }
        if (chatgptTppOnboardingCompleted.getSkip_source() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptTppOnboardingCompleted.getSkip_source());
        }
        if (chatgptTppOnboardingCompleted.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptTppOnboardingCompleted.getSource());
        }
        if (chatgptTppOnboardingCompleted.getSource_attribution_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptTppOnboardingCompleted.getSource_attribution_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
