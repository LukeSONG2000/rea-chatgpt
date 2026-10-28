package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class apf extends xcc0 {
    public static final zof n = new zof(3, o2p0.a(apf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionClicked", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public apf(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof apf)) {
            return false;
        }
        apf apfVar = (apf) obj;
        return kdd.l(a(), apfVar.a()) && kdd.l(this.d, apfVar.d) && kdd.l(this.e, apfVar.e) && kdd.l(this.f, apfVar.f) && kdd.l(this.g, apfVar.g) && kdd.l(this.h, apfVar.h) && kdd.l(this.i, apfVar.i) && kdd.l(this.j, apfVar.j) && kdd.l(this.k, apfVar.k) && kdd.l(this.l, apfVar.l) && kdd.l(this.m, apfVar.m);
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
        String str7 = this.j;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.k;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.l;
        int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.m;
        int iHashCode11 = iHashCode10 + (str10 != null ? str10.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "renderer=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "level=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "use_case=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "action_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "source=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "type=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "content_reference_start_index=", arrayList);
        }
        String str8 = this.k;
        if (str8 != null) {
            zes.o(str8, "conversation_id=", arrayList);
        }
        String str9 = this.l;
        if (str9 != null) {
            zes.o(str9, "message_id=", arrayList);
        }
        String str10 = this.m;
        if (str10 != null) {
            zes.o(str10, "originating_action_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationalOnboardingActionClicked{", "}", 0, null, null, 56);
    }
}
