package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements z {
    public final ChatgptAbandonedTurnNotificationSuppressionReason a;

    public y(ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason) {
        this.a = chatgptAbandonedTurnNotificationSuppressionReason;
    }

    public final ChatgptAbandonedTurnNotificationSuppressionReason a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.a == ((y) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y.class.getName();
    }
}
