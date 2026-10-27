package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gsg implements psg {
    public final boolean a;
    public final boolean b;
    public final ChatgptAbandonedTurnNotificationSuppressionReason c;

    public gsg(boolean z, boolean z2, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason) {
        this.a = z;
        this.b = z2;
        this.c = chatgptAbandonedTurnNotificationSuppressionReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsg)) {
            return false;
        }
        gsg gsgVar = (gsg) obj;
        return this.a == gsgVar.a && this.b == gsgVar.b && this.c == gsgVar.c;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = this.c;
        return iG + (chatgptAbandonedTurnNotificationSuppressionReason == null ? 0 : chatgptAbandonedTurnNotificationSuppressionReason.hashCode());
    }

    public final String toString() {
        return gsg.class.getName();
    }
}
