package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qea extends btg0 {
    public static final qea b = new qea();
    public static final k2b0 c = new k2b0(new nea((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTppOnboardingEntryPointImpression chatgptTppOnboardingEntryPointImpression = (ChatgptTppOnboardingEntryPointImpression) aVar;
        if (chatgptTppOnboardingEntryPointImpression.getNux_presentation() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptTppOnboardingEntryPointImpression.getNux_presentation());
        }
        if (chatgptTppOnboardingEntryPointImpression.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptTppOnboardingEntryPointImpression.getSource());
        }
        if (chatgptTppOnboardingEntryPointImpression.getTrigger() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptTppOnboardingEntryPointImpression.getTrigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
