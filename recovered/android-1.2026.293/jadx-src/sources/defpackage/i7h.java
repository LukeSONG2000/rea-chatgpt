package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i7h extends sj51 {
    public static final i7h b = new i7h();
    public static final t0y0 c = new t0y0(new lsa((byte) 26));
    public static final t0y0 d = new t0y0(new b3b((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        h7h h7hVar = (h7h) xcc0Var;
        List list = h7hVar.j;
        ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction = h7hVar.d;
        if (chatgptSubscriptionOnboardingAction != null) {
            vhoVar.y(serialDescriptor, i, d7h.a, chatgptSubscriptionOnboardingAction);
        }
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint = h7hVar.f;
        if (chatgptSubscriptionOnboardingEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, f7h.a, chatgptSubscriptionOnboardingEntryPoint);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) c.getValue(), list);
        }
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = h7hVar.e;
        if (chatgptSubscriptionOnboardingStep != null) {
            vhoVar.y(serialDescriptor, i + 3, k7h.a, chatgptSubscriptionOnboardingStep);
        }
        Integer num = h7hVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        Integer num2 = h7hVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant = h7hVar.h;
        if (chatgptSubscriptionOnboardingVariant != null) {
            vhoVar.y(serialDescriptor, i + 6, m7h.a, chatgptSubscriptionOnboardingVariant);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
