package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jpa0 {
    public final List a;
    public final ChatgptSubscriptionOnboardingVariant b;
    public final int c;
    public final boolean d;

    public jpa0(List list, ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant, int i, boolean z) {
        this.a = list;
        this.b = chatgptSubscriptionOnboardingVariant;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpa0)) {
            return false;
        }
        jpa0 jpa0Var = (jpa0) obj;
        return b79.u(this.a, jpa0Var.a) && this.b == jpa0Var.b && this.c == jpa0Var.c && this.d == jpa0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return jpa0.class.getName();
    }

    public /* synthetic */ jpa0(List list, ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant) {
        this(list, chatgptSubscriptionOnboardingVariant, 1, false);
    }
}
