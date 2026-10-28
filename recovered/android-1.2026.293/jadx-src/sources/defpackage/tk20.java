package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tk20 implements wk20 {
    public final ChatgptGlobalSearchCloseReason a;

    public tk20(ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason) {
        this.a = chatgptGlobalSearchCloseReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tk20) && this.a == ((tk20) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tk20.class.getName();
    }
}
