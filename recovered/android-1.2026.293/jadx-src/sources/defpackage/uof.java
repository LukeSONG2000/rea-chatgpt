package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uof extends xcc0 {
    public static final tof f = new tof(3, o2p0.a(uof.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationMetadata", 2, null, 0);
    public final String d;
    public final Boolean e;

    public uof(sza szaVar, Boolean bool, String str) {
        super(f, szaVar);
        this.d = str;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uof)) {
            return false;
        }
        uof uofVar = (uof) obj;
        return kdd.l(a(), uofVar.a()) && kdd.l(this.d, uofVar.d) && kdd.l(this.e, uofVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "id=", arrayList);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("is_temporary=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationMetadata{", "}", 0, null, null, 56);
    }

    public /* synthetic */ uof(Boolean bool, String str) {
        this(sza.d, bool, str);
    }
}
