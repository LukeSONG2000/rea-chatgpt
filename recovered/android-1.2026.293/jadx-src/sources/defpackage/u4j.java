package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u4j extends xcc0 {
    public static final t4j h = new t4j(3, o2p0.a(u4j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexPreloadAttribution", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public u4j(String str, String str2, String str3, String str4, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u4j)) {
            return false;
        }
        u4j u4jVar = (u4j) obj;
        return kdd.l(a(), u4jVar.a()) && kdd.l(this.d, u4jVar.d) && kdd.l(this.e, u4jVar.e) && kdd.l(this.f, u4jVar.f) && kdd.l(this.g, u4jVar.g);
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "partner=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "deal=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "provisioned_utc_date=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "custom_data_json=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "CodexPreloadAttribution{", "}", 0, null, null, 56);
    }
}
