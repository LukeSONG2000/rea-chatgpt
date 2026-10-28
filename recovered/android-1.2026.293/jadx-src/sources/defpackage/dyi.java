package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dyi extends xcc0 {
    public static final cyi j = new cyi(3, o2p0.a(dyi.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexEventMetadata", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final u4j h;
    public final String i;

    public dyi(String str, String str2, String str3, String str4, u4j u4jVar, String str5, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = u4jVar;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dyi)) {
            return false;
        }
        dyi dyiVar = (dyi) obj;
        return kdd.l(a(), dyiVar.a()) && kdd.l(this.d, dyiVar.d) && kdd.l(this.e, dyiVar.e) && kdd.l(this.f, dyiVar.f) && kdd.l(this.g, dyiVar.g) && kdd.l(this.h, dyiVar.h) && kdd.l(this.i, dyiVar.i);
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
        u4j u4jVar = this.h;
        int iHashCode6 = (iHashCode5 + (u4jVar != null ? u4jVar.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = iHashCode6 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_method=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "codex_window_type=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "codex_build_flavor=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "app_name=", arrayList);
        }
        u4j u4jVar = this.h;
        if (u4jVar != null) {
            arrayList.add("preload_attribution=" + u4jVar);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "extension_browser_family=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "CodexEventMetadata{", "}", 0, null, null, 56);
    }
}
