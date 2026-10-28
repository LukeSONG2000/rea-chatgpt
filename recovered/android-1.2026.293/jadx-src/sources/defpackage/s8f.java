package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s8f extends sj51 {
    public static final s8f b = new s8f();
    public static final t0y0 c = new t0y0(new m5b((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        p8f p8fVar = (p8f) xcc0Var;
        ChatgptAdsOnboardingNuxAction chatgptAdsOnboardingNuxAction = p8fVar.d;
        if (chatgptAdsOnboardingNuxAction != null) {
            vhoVar.y(serialDescriptor, i, r8f.a, chatgptAdsOnboardingNuxAction);
        }
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStep = p8fVar.e;
        if (chatgptAdsOnboardingStep != null) {
            vhoVar.y(serialDescriptor, i + 1, u8f.a, chatgptAdsOnboardingStep);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
