package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lif extends xcc0 {
    public static final kif n = new kif(3, o2p0.a(lif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes", 2, null, 0);
    public final String d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final String j;
    public final Long k;
    public final Long l;
    public final Long m;

    public lif(String str, Long l, Long l2, Long l3, Long l4, Long l5, String str2, Long l6, Long l7, Long l8, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = l5;
        this.j = str2;
        this.k = l6;
        this.l = l7;
        this.m = l8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lif)) {
            return false;
        }
        lif lifVar = (lif) obj;
        return kdd.l(a(), lifVar.a()) && kdd.l(this.d, lifVar.d) && kdd.l(this.e, lifVar.e) && kdd.l(this.f, lifVar.f) && kdd.l(this.g, lifVar.g) && kdd.l(this.h, lifVar.h) && kdd.l(this.i, lifVar.i) && kdd.l(this.j, lifVar.j) && kdd.l(this.k, lifVar.k) && kdd.l(this.l, lifVar.l) && kdd.l(this.m, lifVar.m);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.f;
        int iHashCode4 = (iHashCode3 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.g;
        int iHashCode5 = (iHashCode4 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.h;
        int iHashCode6 = (iHashCode5 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.i;
        int iHashCode7 = (iHashCode6 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l6 = this.k;
        int iHashCode9 = (iHashCode8 + (l6 != null ? Long.hashCode(l6.longValue()) : 0)) * 37;
        Long l7 = this.l;
        int iHashCode10 = (iHashCode9 + (l7 != null ? Long.hashCode(l7.longValue()) : 0)) * 37;
        Long l8 = this.m;
        int iHashCode11 = iHashCode10 + (l8 != null ? Long.hashCode(l8.longValue()) : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("conversation_message_count=", l, arrayList);
        }
        Long l2 = this.f;
        if (l2 != null) {
            zes.n("rendered_message_count=", l2, arrayList);
        }
        Long l3 = this.g;
        if (l3 != null) {
            zes.n("markdown_character_count=", l3, arrayList);
        }
        Long l4 = this.h;
        if (l4 != null) {
            zes.n("reasoning_character_count=", l4, arrayList);
        }
        Long l5 = this.i;
        if (l5 != null) {
            zes.n("tool_session_count=", l5, arrayList);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "model=", arrayList);
        }
        Long l6 = this.k;
        if (l6 != null) {
            zes.n("image_count=", l6, arrayList);
        }
        Long l7 = this.l;
        if (l7 != null) {
            zes.n("widget_count=", l7, arrayList);
        }
        Long l8 = this.m;
        if (l8 != null) {
            zes.n("code_block_count=", l8, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerConversationScrollAttributes{", "}", 0, null, null, 56);
    }
}
