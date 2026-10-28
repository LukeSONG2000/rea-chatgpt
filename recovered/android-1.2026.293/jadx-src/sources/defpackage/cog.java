package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cog extends xcc0 {
    public static final bog l = new bog(3, o2p0.a(cog.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguageSelected", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;

    public cog(sza szaVar, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(l, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = num;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cog)) {
            return false;
        }
        cog cogVar = (cog) obj;
        return kdd.l(a(), cogVar.a()) && kdd.l(this.d, cogVar.d) && kdd.l(this.e, cogVar.e) && kdd.l(this.f, cogVar.f) && kdd.l(this.g, cogVar.g) && kdd.l(this.h, cogVar.h) && kdd.l(this.i, cogVar.i) && kdd.l(this.j, cogVar.j) && kdd.l(this.k, cogVar.k);
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
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.j;
        int iHashCode8 = (iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str7 = this.k;
        int iHashCode9 = iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "previous_language_tag=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "language_tag=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "selection_mode=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "entry_point=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "welcome_layout=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "selection_section=", arrayList);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("selection_position=", num, arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "config_version=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptOnboardingLanguageSelected{", "}", 0, null, null, 56);
    }
}
