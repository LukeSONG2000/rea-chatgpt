package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a1j extends xcc0 {
    public static final z0j o = new z0j(3, o2p0.a(a1j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexMcpExtensionAction", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final String l;
    public final dyi m;
    public final String n;

    public /* synthetic */ a1j(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, str6, null, null, str7, null, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a1j)) {
            return false;
        }
        a1j a1jVar = (a1j) obj;
        return kdd.l(a(), a1jVar.a()) && kdd.l(this.d, a1jVar.d) && kdd.l(this.e, a1jVar.e) && kdd.l(this.f, a1jVar.f) && kdd.l(this.g, a1jVar.g) && kdd.l(this.h, a1jVar.h) && kdd.l(this.i, a1jVar.i) && kdd.l(this.j, a1jVar.j) && kdd.l(this.k, a1jVar.k) && kdd.l(this.l, a1jVar.l) && kdd.l(this.m, a1jVar.m) && kdd.l(this.n, a1jVar.n);
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
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.l;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 37;
        dyi dyiVar = this.m;
        int iHashCode11 = (iHashCode10 + (dyiVar != null ? dyiVar.hashCode() : 0)) * 37;
        String str9 = this.n;
        int iHashCode12 = iHashCode11 + (str9 != null ? str9.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "feature=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "action=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "connector_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "plugin_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "display_mode=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "source=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "message_target=", arrayList);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("send=", bool, arrayList);
        }
        String str8 = this.l;
        if (str8 != null) {
            zes.o(str8, "plugin_release_id=", arrayList);
        }
        dyi dyiVar = this.m;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        String str9 = this.n;
        if (str9 != null) {
            zes.o(str9, "viewer_selection=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "CodexMcpExtensionAction{", "}", 0, null, null, 56);
    }

    public a1j(String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, String str8, dyi dyiVar, String str9, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = bool;
        this.l = str8;
        this.m = dyiVar;
        this.n = str9;
    }
}
