package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cdf extends xcc0 {
    public static final bdf n = new bdf(3, o2p0.a(cdf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChangeAttempted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final ChatgptAppLanguageChangeSource i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public cdf(String str, String str2, String str3, String str4, String str5, ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource, String str6, String str7, String str8, String str9, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = chatgptAppLanguageChangeSource;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cdf)) {
            return false;
        }
        cdf cdfVar = (cdf) obj;
        return kdd.l(a(), cdfVar.a()) && kdd.l(this.d, cdfVar.d) && kdd.l(this.e, cdfVar.e) && kdd.l(this.f, cdfVar.f) && kdd.l(this.g, cdfVar.g) && kdd.l(this.h, cdfVar.h) && this.i == cdfVar.i && kdd.l(this.j, cdfVar.j) && kdd.l(this.k, cdfVar.k) && kdd.l(this.l, cdfVar.l) && kdd.l(this.m, cdfVar.m);
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
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptAppLanguageChangeSource != null ? chatgptAppLanguageChangeSource.hashCode() : 0)) * 37;
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
            zes.o(str, "operation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "previous_locale_tags=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "selected_locale_tags=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "previous_effective_locale=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "override_mode=", arrayList);
        }
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = this.i;
        if (chatgptAppLanguageChangeSource != null) {
            arrayList.add("source=" + chatgptAppLanguageChangeSource);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "offer=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "campaign=", arrayList);
        }
        String str8 = this.l;
        if (str8 != null) {
            zes.o(str8, "previous_configuration_locale_tags=", arrayList);
        }
        String str9 = this.m;
        if (str9 != null) {
            zes.o(str9, "interaction_mode=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppLanguageChangeAttempted{", "}", 0, null, null, 56);
    }
}
