package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vsg extends xcc0 {
    public static final usg j = new usg(3, o2p0.a(vsg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;
    public final Integer i;

    public vsg(sza szaVar, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = num;
        this.h = str4;
        this.i = num2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vsg)) {
            return false;
        }
        vsg vsgVar = (vsg) obj;
        return kdd.l(a(), vsgVar.a()) && kdd.l(this.d, vsgVar.d) && kdd.l(this.e, vsgVar.e) && kdd.l(this.f, vsgVar.f) && kdd.l(this.g, vsgVar.g) && kdd.l(this.h, vsgVar.h) && kdd.l(this.i, vsgVar.i);
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
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "business_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "source=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "image_url=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("image_index=", num, arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "image_source=", arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("latency_ms=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPlacesBusinessCardImageLoaded{", "}", 0, null, null, 56);
    }
}
