package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class snf extends xcc0 {
    public static final rnf f = new rnf(3, o2p0.a(snf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDraftInventory", 2, null, 0);
    public final Integer d;
    public final Long e;

    public snf(Integer num, Long l, sza szaVar) {
        super(f, szaVar);
        this.d = num;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof snf)) {
            return false;
        }
        snf snfVar = (snf) obj;
        return kdd.l(a(), snfVar.a()) && kdd.l(this.d, snfVar.d) && kdd.l(this.e, snfVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("draft_count=", num, arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("oldest_draft_age_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationDraftInventory{", "}", 0, null, null, 56);
    }

    public /* synthetic */ snf(Integer num, Long l) {
        this(num, l, sza.d);
    }
}
