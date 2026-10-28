package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ssg extends xcc0 {
    public static final rsg g = new rsg(3, o2p0.a(ssg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;

    public ssg(String str, String str2, String str3, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ssg)) {
            return false;
        }
        ssg ssgVar = (ssg) obj;
        return kdd.l(a(), ssgVar.a()) && kdd.l(this.d, ssgVar.d) && kdd.l(this.e, ssgVar.e) && kdd.l(this.f, ssgVar.f);
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
        int iHashCode4 = iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
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
        return a0n.X0(arrayList, ", ", "ChatgptPlacesBusinessCardImageLoadFailed{", "}", 0, null, null, 56);
    }
}
