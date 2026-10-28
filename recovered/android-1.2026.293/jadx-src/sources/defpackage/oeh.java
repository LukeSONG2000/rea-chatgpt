package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oeh extends xcc0 {
    public static final neh n = new neh(3, o2p0.a(oeh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public oeh(String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = num;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oeh)) {
            return false;
        }
        oeh oehVar = (oeh) obj;
        return kdd.l(a(), oehVar.a()) && kdd.l(this.d, oehVar.d) && kdd.l(this.e, oehVar.e) && kdd.l(this.f, oehVar.f) && kdd.l(this.g, oehVar.g) && kdd.l(this.h, oehVar.h) && kdd.l(this.i, oehVar.i) && kdd.l(this.j, oehVar.j) && kdd.l(this.k, oehVar.k) && kdd.l(this.l, oehVar.l) && kdd.l(this.m, oehVar.m);
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
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.l;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.m;
        int iHashCode11 = iHashCode10 + (str9 != null ? str9.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "category=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "source=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "card_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "flow=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "task_key=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "source_attribution_id=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "card_layout=", arrayList);
        }
        String str8 = this.l;
        if (str8 != null) {
            zes.o(str8, "role=", arrayList);
        }
        String str9 = this.m;
        if (str9 != null) {
            zes.o(str9, "provider_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTppOnboardingSuggestionClicked{", "}", 0, null, null, 56);
    }

    public /* synthetic */ oeh(String str, String str2, String str3) {
        this(str, str2, str3, null, null, null, null, null, null, null, sza.d);
    }
}
