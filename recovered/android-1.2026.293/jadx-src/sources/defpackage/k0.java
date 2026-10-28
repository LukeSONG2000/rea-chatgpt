package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements l0 {
    public final ChatgptAbandonedTurnNotificationSuppressionReason a;

    public k0(ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason) {
        this.a = chatgptAbandonedTurnNotificationSuppressionReason;
    }

    public final ChatgptAbandonedTurnNotificationSuppressionReason a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && this.a == ((k0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k0.class.getName();
    }
}
