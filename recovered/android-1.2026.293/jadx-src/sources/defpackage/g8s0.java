package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g8s0 implements x8s0 {
    public final ChatgptAdsOnboardingStep a;

    public g8s0(ChatgptAdsOnboardingStep chatgptAdsOnboardingStep) {
        this.a = chatgptAdsOnboardingStep;
    }

    public final ChatgptAdsOnboardingStep e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8s0) && this.a == ((g8s0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g8s0.class.getName();
    }
}
