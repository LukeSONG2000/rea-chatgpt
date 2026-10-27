package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xv60 implements kw60 {
    public final ChatgptAdsOnboardingStep a;

    public xv60(ChatgptAdsOnboardingStep chatgptAdsOnboardingStep) {
        this.a = chatgptAdsOnboardingStep;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xv60) && this.a == ((xv60) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xv60.class.getName();
    }
}
