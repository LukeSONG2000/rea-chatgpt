package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ndf extends xcc0 {
    public static final mdf h = new mdf(3, o2p0.a(ndf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageObserved", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ndf(String str, String str2, String str3, String str4, sza szaVar) {
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
        if (!(obj instanceof ndf)) {
            return false;
        }
        ndf ndfVar = (ndf) obj;
        return kdd.l(a(), ndfVar.a()) && kdd.l(this.d, ndfVar.d) && kdd.l(this.e, ndfVar.e) && kdd.l(this.f, ndfVar.f) && kdd.l(this.g, ndfVar.g);
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
            zes.o(str, "locale_tags=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "effective_locale=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "override_mode=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "configuration_locale_tags=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppLanguageObserved{", "}", 0, null, null, 56);
    }
}
