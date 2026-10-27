package defpackage;

import protobuf_analytics_events.v1.ChatgptExternalReturnContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yg3 {
    public final long a;
    public final Integer b;
    public final ChatgptExternalReturnContext c;
    public final boolean d;

    public yg3(long j, Integer num, ChatgptExternalReturnContext chatgptExternalReturnContext, boolean z) {
        this.a = j;
        this.b = num;
        this.c = chatgptExternalReturnContext;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg3)) {
            return false;
        }
        yg3 yg3Var = (yg3) obj;
        return this.a == yg3Var.a && b79.u(this.b, yg3Var.b) && b79.u(this.c, yg3Var.c) && this.d == yg3Var.d;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        ChatgptExternalReturnContext chatgptExternalReturnContext = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (chatgptExternalReturnContext != null ? chatgptExternalReturnContext.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yg3.class.getName();
    }
}
