package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pea extends btg0 {
    public static final pea b = new pea();
    public static final k2b0 c = new k2b0(new nea((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTppOnboardingEntryPointDismissed chatgptTppOnboardingEntryPointDismissed = (ChatgptTppOnboardingEntryPointDismissed) aVar;
        if (chatgptTppOnboardingEntryPointDismissed.getDismiss_reason() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptTppOnboardingEntryPointDismissed.getDismiss_reason());
        }
        if (chatgptTppOnboardingEntryPointDismissed.getNux_presentation() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptTppOnboardingEntryPointDismissed.getNux_presentation());
        }
        if (chatgptTppOnboardingEntryPointDismissed.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptTppOnboardingEntryPointDismissed.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
