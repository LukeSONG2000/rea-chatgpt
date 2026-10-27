package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementParentContext;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ow9 {
    public final ChatgptEngagementSurfaceLocation a;
    public final ChatgptImageAffordance b;
    public final Integer c;
    public final String d;
    public final ChatgptEngagementParentContext e;
    public final Integer f;

    public ow9(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, String str, ChatgptEngagementParentContext chatgptEngagementParentContext, Integer num2) {
        this.a = chatgptEngagementSurfaceLocation;
        this.b = chatgptImageAffordance;
        this.c = num;
        this.d = str;
        this.e = chatgptEngagementParentContext;
        this.f = num2;
    }

    public final Integer a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final ChatgptEngagementSurfaceLocation c() {
        return this.a;
    }

    public final ChatgptEngagementParentContext d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow9)) {
            return false;
        }
        ow9 ow9Var = (ow9) obj;
        return this.a == ow9Var.a && this.b == ow9Var.b && b79.u(this.c, ow9Var.c) && b79.u(this.d, ow9Var.d) && b79.u(this.e, ow9Var.e) && b79.u(this.f, ow9Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ChatgptEngagementParentContext chatgptEngagementParentContext = this.e;
        int iHashCode4 = (iHashCode3 + (chatgptEngagementParentContext == null ? 0 : chatgptEngagementParentContext.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return ow9.class.getName();
    }
}
