package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hkx0 {
    public final List a;
    public final ChatgptSubscriptionOnboardingVariant b;
    public final int c;
    public final int d;

    public hkx0(List list, ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant, int i, int i2) {
        this.a = list;
        this.b = chatgptSubscriptionOnboardingVariant;
        this.c = i;
        this.d = i2;
    }

    public final ChatgptSubscriptionOnboardingVariant a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkx0)) {
            return false;
        }
        hkx0 hkx0Var = (hkx0) obj;
        return kdd.l(this.a, hkx0Var.a) && this.b == hkx0Var.b && this.c == hkx0Var.c && this.d == hkx0Var.d;
    }

    public final int hashCode() {
        return gvx0.G(this.d) + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return hkx0.class.getName();
    }
}
