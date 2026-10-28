package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingAction;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class buf extends sj51 {
    public static final buf b = new buf();
    public static final t0y0 c = new t0y0(new qzb((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        auf aufVar = (auf) xcc0Var;
        ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction = aufVar.e;
        if (chatgptFamilyTeenOnboardingAction != null) {
            vhoVar.y(serialDescriptor, i, ytf.a, chatgptFamilyTeenOnboardingAction);
        }
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep = aufVar.d;
        if (chatgptFamilyTeenOnboardingStep != null) {
            vhoVar.y(serialDescriptor, i + 1, guf.a, chatgptFamilyTeenOnboardingStep);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
