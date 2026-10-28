package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mvg extends xcc0 {
    public static final lvg g = new lvg(3, o2p0.a(mvg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginDirectoryHomeCardImpression", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;

    public mvg(sza szaVar, Integer num, String str, String str2) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mvg)) {
            return false;
        }
        mvg mvgVar = (mvg) obj;
        return kdd.l(a(), mvgVar.a()) && kdd.l(this.d, mvgVar.d) && kdd.l(this.e, mvgVar.e) && kdd.l(this.f, mvgVar.f);
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
        Integer num = this.f;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "plugin_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "section_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPluginDirectoryHomeCardImpression{", "}", 0, null, null, 56);
    }
}
