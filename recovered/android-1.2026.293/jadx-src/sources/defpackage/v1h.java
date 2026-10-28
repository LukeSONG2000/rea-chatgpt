package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v1h extends xcc0 {
    public static final u1h g = new u1h(3, o2p0.a(v1h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata", 2, null, 0);
    public final Integer d;
    public final Integer e;
    public final Integer f;

    public v1h(Integer num, Integer num2, Integer num3, sza szaVar) {
        super(g, szaVar);
        this.d = num;
        this.e = num2;
        this.f = num3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v1h)) {
            return false;
        }
        v1h v1hVar = (v1h) obj;
        return kdd.l(a(), v1hVar.a()) && kdd.l(this.d, v1hVar.d) && kdd.l(this.e, v1hVar.e) && kdd.l(this.f, v1hVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.f;
        int iHashCode4 = iHashCode3 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("start_utf16=", num, arrayList);
        }
        Integer num2 = this.e;
        if (num2 != null) {
            zes.m("end_utf16=", num2, arrayList);
        }
        Integer num3 = this.f;
        if (num3 != null) {
            zes.m("text_part_index=", num3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptShareFlowHighlightMetadata{", "}", 0, null, null, 56);
    }
}
