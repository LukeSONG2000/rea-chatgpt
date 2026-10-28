package defpackage;

import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sih0 implements bjh0 {
    public final ChatgptTboOnboardingAction a;

    public sih0(ChatgptTboOnboardingAction chatgptTboOnboardingAction) {
        this.a = chatgptTboOnboardingAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sih0) && this.a == ((sih0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sih0.class.getName();
    }
}
