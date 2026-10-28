package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nff extends xcc0 {
    public static final mff f = new mff(3, o2p0.a(nff.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation", 2, null, 0);
    public final String d;
    public final Integer e;

    public nff(sza szaVar, Integer num, String str) {
        super(f, szaVar);
        this.d = str;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nff)) {
            return false;
        }
        nff nffVar = (nff) obj;
        return kdd.l(a(), nffVar.a()) && kdd.l(this.d, nffVar.d) && kdd.l(this.e, nffVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("last_viewed_age_seconds=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptBackToLastViewedConversation{", "}", 0, null, null, 56);
    }

    public /* synthetic */ nff(Integer num, String str) {
        this(sza.d, num, str);
    }
}
