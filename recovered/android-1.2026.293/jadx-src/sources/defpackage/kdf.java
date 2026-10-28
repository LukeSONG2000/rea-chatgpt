package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kdf extends xcc0 {
    public static final jdf u = new jdf(3, o2p0.a(kdf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChanged", 2, null, 0);
    public final String d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final ChatgptAppLanguageChangeSource h;
    public final String i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final String n;
    public final Long o;
    public final Boolean p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;

    public kdf(String str, String str2, Boolean bool, Boolean bool2, ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource, String str3, String str4, String str5, Boolean bool3, String str6, String str7, Long l, Boolean bool4, String str8, String str9, String str10, String str11, sza szaVar) {
        super(u, szaVar);
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.g = bool2;
        this.h = chatgptAppLanguageChangeSource;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = bool3;
        this.m = str6;
        this.n = str7;
        this.o = l;
        this.p = bool4;
        this.q = str8;
        this.r = str9;
        this.s = str10;
        this.t = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kdf)) {
            return false;
        }
        kdf kdfVar = (kdf) obj;
        return kdd.l(a(), kdfVar.a()) && kdd.l(this.d, kdfVar.d) && kdd.l(this.e, kdfVar.e) && kdd.l(this.f, kdfVar.f) && kdd.l(this.g, kdfVar.g) && this.h == kdfVar.h && kdd.l(this.i, kdfVar.i) && kdd.l(this.j, kdfVar.j) && kdd.l(this.k, kdfVar.k) && kdd.l(this.l, kdfVar.l) && kdd.l(this.m, kdfVar.m) && kdd.l(this.n, kdfVar.n) && kdd.l(this.o, kdfVar.o) && kdd.l(this.p, kdfVar.p) && kdd.l(this.q, kdfVar.q) && kdd.l(this.r, kdfVar.r) && kdd.l(this.s, kdfVar.s) && kdd.l(this.t, kdfVar.t);
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
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode5 = (iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptAppLanguageChangeSource != null ? chatgptAppLanguageChangeSource.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool3 = this.l;
        int iHashCode10 = (iHashCode9 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str6 = this.m;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.n;
        int iHashCode12 = (iHashCode11 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Long l = this.o;
        int iHashCode13 = (iHashCode12 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool4 = this.p;
        int iHashCode14 = (iHashCode13 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        String str8 = this.q;
        int iHashCode15 = (iHashCode14 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.r;
        int iHashCode16 = (iHashCode15 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.s;
        int iHashCode17 = (iHashCode16 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.t;
        int iHashCode18 = iHashCode17 + (str11 != null ? str11.hashCode() : 0);
        this.c = iHashCode18;
        return iHashCode18;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "previous_locale_tags=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "selected_locale_tags=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("previous_system_default=", bool, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("selected_system_default=", bool2, arrayList);
        }
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = this.h;
        if (chatgptAppLanguageChangeSource != null) {
            arrayList.add("source=" + chatgptAppLanguageChangeSource);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "operation_id=", arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "previous_effective_locale=", arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "selected_effective_locale=", arrayList);
        }
        Boolean bool3 = this.l;
        if (bool3 != null) {
            zes.k("effective_language_changed=", bool3, arrayList);
        }
        String str6 = this.m;
        if (str6 != null) {
            zes.o(str6, "override_mode=", arrayList);
        }
        String str7 = this.n;
        if (str7 != null) {
            zes.o(str7, "offer=", arrayList);
        }
        Long l = this.o;
        if (l != null) {
            zes.n("requested_at_ts=", l, arrayList);
        }
        Boolean bool4 = this.p;
        if (bool4 != null) {
            zes.k("application_verified=", bool4, arrayList);
        }
        String str8 = this.q;
        if (str8 != null) {
            zes.o(str8, "campaign=", arrayList);
        }
        String str9 = this.r;
        if (str9 != null) {
            zes.o(str9, "previous_configuration_locale_tags=", arrayList);
        }
        String str10 = this.s;
        if (str10 != null) {
            zes.o(str10, "selected_configuration_locale_tags=", arrayList);
        }
        String str11 = this.t;
        if (str11 != null) {
            zes.o(str11, "interaction_mode=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppLanguageChanged{", "}", 0, null, null, 56);
    }

    public /* synthetic */ kdf(String str, String str2, Boolean bool, Boolean bool2, ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource, String str3, String str4, String str5, Boolean bool3, String str6, String str7, Long l, String str8, String str9, String str10, String str11) {
        this(str, str2, bool, bool2, chatgptAppLanguageChangeSource, str3, str4, str5, bool3, str6, str7, l, Boolean.TRUE, str8, str9, str10, str11, sza.d);
    }
}
