package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vig extends xcc0 {
    public static final uig e = new uig(3, o2p0.a(vig.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured", 2, null, 0);
    public final Integer d;

    public vig(Integer num, sza szaVar) {
        super(e, szaVar);
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vig)) {
            return false;
        }
        vig vigVar = (vig) obj;
        return kdd.l(a(), vigVar.a()) && kdd.l(this.d, vigVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("allowed_workspace_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptManagedAllowedWorkspacesConfigured{", "}", 0, null, null, 56);
    }

    public /* synthetic */ vig(Integer num) {
        this(num, sza.d);
    }
}
