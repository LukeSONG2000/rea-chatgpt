package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNux;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ih9 extends btg0 {
    public static final ih9 b = new ih9();
    public static final k2b0 c = new k2b0(new ug9((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAdsOnboardingNux chatgptAdsOnboardingNux = (ChatgptAdsOnboardingNux) aVar;
        if (chatgptAdsOnboardingNux.getAction() != null) {
            ebfVar.I(serialDescriptor, i, hh9.a, chatgptAdsOnboardingNux.getAction());
        }
        if (chatgptAdsOnboardingNux.getStep() != null) {
            ebfVar.I(serialDescriptor, i + 1, kh9.a, chatgptAdsOnboardingNux.getStep());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
