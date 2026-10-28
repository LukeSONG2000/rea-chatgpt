package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iaf extends xcc0 {
    public static final haf e = new haf(3, o2p0.a(iaf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat", 2, null, 0);
    public final Boolean d;

    public iaf(Boolean bool, sza szaVar) {
        super(e, szaVar);
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iaf)) {
            return false;
        }
        iaf iafVar = (iaf) obj;
        return kdd.l(a(), iafVar.a()) && kdd.l(this.d, iafVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Boolean bool = this.d;
        int iHashCode2 = iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.d;
        if (bool != null) {
            zes.k("from_temporary_chat=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidPullToNewChat{", "}", 0, null, null, 56);
    }

    public /* synthetic */ iaf(Boolean bool) {
        this(bool, sza.d);
    }
}
