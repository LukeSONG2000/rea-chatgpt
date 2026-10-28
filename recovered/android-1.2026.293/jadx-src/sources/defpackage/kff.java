package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kff extends xcc0 {
    public static final jff k = new jff(3, o2p0.a(kff.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAutocompleteSubmission", 2, null, 0);
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public kff(Integer num, String str, String str2, String str3, String str4, String str5, String str6, sza szaVar) {
        super(k, szaVar);
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kff)) {
            return false;
        }
        kff kffVar = (kff) obj;
        return kdd.l(a(), kffVar.a()) && kdd.l(this.d, kffVar.d) && kdd.l(this.e, kffVar.e) && kdd.l(this.f, kffVar.f) && kdd.l(this.g, kffVar.g) && kdd.l(this.h, kffVar.h) && kdd.l(this.i, kffVar.i) && kdd.l(this.j, kffVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = iHashCode7 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("metric_value=", num, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "visible_surface=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "visible_categories=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "selected_source=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "selected_category=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "selected_index=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "surface=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAutocompleteSubmission{", "}", 0, null, null, 56);
    }

    public /* synthetic */ kff(Integer num, String str, String str2, String str3, String str4) {
        this(num, "entity_only", str, str2, str3, str4, "android", sza.d);
    }
}
