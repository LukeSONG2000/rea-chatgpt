package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y6h extends xcc0 {
    public static final x6h f = new x6h(3, o2p0.a(y6h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected", 2, null, 0);
    public final String d;
    public final Integer e;

    public y6h(sza szaVar, Integer num, String str) {
        super(f, szaVar);
        this.d = str;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y6h)) {
            return false;
        }
        y6h y6hVar = (y6h) obj;
        return kdd.l(a(), y6hVar.a()) && kdd.l(this.d, y6hVar.d) && kdd.l(this.e, y6hVar.e);
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
            zes.o(str, "suggestion_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSketchSuggestionSelected{", "}", 0, null, null, 56);
    }
}
