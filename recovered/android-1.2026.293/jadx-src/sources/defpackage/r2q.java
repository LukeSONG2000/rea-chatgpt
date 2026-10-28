package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r2q implements b3q {
    public final boolean a;
    public final boolean b;
    public final ChatgptAbandonedTurnNotificationSuppressionReason c;

    public r2q(boolean z, boolean z2, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason) {
        this.a = z;
        this.b = z2;
        this.c = chatgptAbandonedTurnNotificationSuppressionReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2q)) {
            return false;
        }
        r2q r2qVar = (r2q) obj;
        return this.a == r2qVar.a && this.b == r2qVar.b && this.c == r2qVar.c;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = this.c;
        return iG + (chatgptAbandonedTurnNotificationSuppressionReason == null ? 0 : chatgptAbandonedTurnNotificationSuppressionReason.hashCode());
    }

    public final String toString() {
        return r2q.class.getName();
    }
}
