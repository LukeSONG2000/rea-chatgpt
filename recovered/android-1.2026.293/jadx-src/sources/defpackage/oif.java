package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oif extends xcc0 {
    public static final nif o = new nif(3, o2p0.a(oif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes", 2, null, 0);
    public final String d;
    public final String e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final String k;
    public final Long l;
    public final Long m;
    public final Long n;

    public oif(String str, String str2, Long l, Long l2, Long l3, Long l4, Long l5, String str3, Long l6, Long l7, Long l8, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = l4;
        this.j = l5;
        this.k = str3;
        this.l = l6;
        this.m = l7;
        this.n = l8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oif)) {
            return false;
        }
        oif oifVar = (oif) obj;
        return kdd.l(a(), oifVar.a()) && kdd.l(this.d, oifVar.d) && kdd.l(this.e, oifVar.e) && kdd.l(this.f, oifVar.f) && kdd.l(this.g, oifVar.g) && kdd.l(this.h, oifVar.h) && kdd.l(this.i, oifVar.i) && kdd.l(this.j, oifVar.j) && kdd.l(this.k, oifVar.k) && kdd.l(this.l, oifVar.l) && kdd.l(this.m, oifVar.m) && kdd.l(this.n, oifVar.n);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.g;
        int iHashCode5 = (iHashCode4 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.h;
        int iHashCode6 = (iHashCode5 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.i;
        int iHashCode7 = (iHashCode6 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.j;
        int iHashCode8 = (iHashCode7 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        String str3 = this.k;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Long l6 = this.l;
        int iHashCode10 = (iHashCode9 + (l6 != null ? Long.hashCode(l6.longValue()) : 0)) * 37;
        Long l7 = this.m;
        int iHashCode11 = (iHashCode10 + (l7 != null ? Long.hashCode(l7.longValue()) : 0)) * 37;
        Long l8 = this.n;
        int iHashCode12 = iHashCode11 + (l8 != null ? Long.hashCode(l8.longValue()) : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "turn_id=", arrayList);
        }
        Long l = this.f;
        if (l != null) {
            zes.n("conversation_message_count=", l, arrayList);
        }
        Long l2 = this.g;
        if (l2 != null) {
            zes.n("rendered_message_count=", l2, arrayList);
        }
        Long l3 = this.h;
        if (l3 != null) {
            zes.n("markdown_character_count=", l3, arrayList);
        }
        Long l4 = this.i;
        if (l4 != null) {
            zes.n("reasoning_character_count=", l4, arrayList);
        }
        Long l5 = this.j;
        if (l5 != null) {
            zes.n("tool_session_count=", l5, arrayList);
        }
        String str3 = this.k;
        if (str3 != null) {
            zes.o(str3, "model=", arrayList);
        }
        Long l6 = this.l;
        if (l6 != null) {
            zes.n("image_count=", l6, arrayList);
        }
        Long l7 = this.m;
        if (l7 != null) {
            zes.n("widget_count=", l7, arrayList);
        }
        Long l8 = this.n;
        if (l8 != null) {
            zes.n("code_block_count=", l8, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerConversationStreamingAttributes{", "}", 0, null, null, 56);
    }
}
