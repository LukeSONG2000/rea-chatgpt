package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class klw implements mlw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public klw(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    @Override // defpackage.mlw
    public final Map a() {
        s6b0 s6b0VarJ = evx0.j("failure_type", "diagnostic");
        s6b0VarJ.put("diagnostic_name", this.a);
        s6b0VarJ.put("diagnostic_message", this.b);
        String str = this.d;
        if (str != null) {
            s6b0VarJ.put("diagnostic_phase", str);
        }
        String str2 = this.f;
        if (str2 != null) {
            s6b0VarJ.put("diagnostic_node_type", str2);
        }
        return s6b0VarJ.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klw)) {
            return false;
        }
        klw klwVar = (klw) obj;
        return kdd.l(this.a, klwVar.a) && kdd.l(this.b, klwVar.b) && kdd.l(this.c, klwVar.c) && kdd.l(this.d, klwVar.d) && kdd.l(this.e, klwVar.e) && kdd.l(this.f, klwVar.f) && kdd.l(this.g, klwVar.g) && kdd.l(this.h, klwVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return klw.class.getName();
    }
}
