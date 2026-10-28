package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oea0 {
    public static final String[] p = {"device", "os", "status", "service", "message", "date", "logger", "_dd", "usr", "account", "network", "error", "build_id", "build_version", "ddtags"};
    public final fea0 a;
    public final iea0 b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final gea0 g;
    public final cea0 h;
    public final lea0 i;
    public final hea0 j;
    public final eea0 k;
    public final String l;
    public final String m;
    public final String n;
    public final Map o;

    public oea0(fea0 fea0Var, iea0 iea0Var, int i, String str, String str2, String str3, gea0 gea0Var, cea0 cea0Var, lea0 lea0Var, rr71 rr71Var, hea0 hea0Var, eea0 eea0Var, String str4, String str5, String str6, Map map) {
        this.a = fea0Var;
        this.b = iea0Var;
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = gea0Var;
        this.h = cea0Var;
        this.i = lea0Var;
        this.j = hea0Var;
        this.k = eea0Var;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oea0)) {
            return false;
        }
        oea0 oea0Var = (oea0) obj;
        return this.a.equals(oea0Var.a) && this.b.equals(oea0Var.b) && this.c == oea0Var.c && kdd.l(this.d, oea0Var.d) && kdd.l(this.e, oea0Var.e) && this.f.equals(oea0Var.f) && this.g.equals(oea0Var.g) && this.h.equals(oea0Var.h) && kdd.l(this.i, oea0Var.i) && kdd.l(null, null) && kdd.l(this.j, oea0Var.j) && kdd.l(this.k, oea0Var.k) && kdd.l(this.l, oea0Var.l) && kdd.l(this.m, oea0Var.m) && this.n.equals(oea0Var.n) && this.o.equals(oea0Var.o);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + evx0.d(evx0.d(evx0.d(evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d), 31, this.e), 31, this.f)) * 31)) * 31;
        lea0 lea0Var = this.i;
        int iHashCode2 = (iHashCode + (lea0Var == null ? 0 : lea0Var.hashCode())) * 961;
        hea0 hea0Var = this.j;
        int iHashCode3 = (iHashCode2 + (hea0Var == null ? 0 : hea0Var.a.hashCode())) * 31;
        eea0 eea0Var = this.k;
        int iHashCode4 = (iHashCode3 + (eea0Var == null ? 0 : eea0Var.hashCode())) * 31;
        String str = this.l;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        return this.o.hashCode() + evx0.d((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.n);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LogEvent(device=");
        sb.append(this.a);
        sb.append(", os=");
        sb.append(this.b);
        sb.append(", status=");
        switch (this.c) {
            case 1:
                str = "CRITICAL";
                break;
            case 2:
                str = "ERROR";
                break;
            case 3:
                str = "WARN";
                break;
            case 4:
                str = "INFO";
                break;
            case 5:
                str = "DEBUG";
                break;
            case 6:
                str = "TRACE";
                break;
            case 7:
                str = "EMERGENCY";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", service=");
        sb.append(this.d);
        sb.append(", message=");
        e1n.B(sb, this.e, ", date=", this.f, ", logger=");
        sb.append(this.g);
        sb.append(", dd=");
        sb.append(this.h);
        sb.append(", usr=");
        sb.append(this.i);
        sb.append(", account=");
        sb.append((Object) null);
        sb.append(", network=");
        sb.append(this.j);
        sb.append(", error=");
        sb.append(this.k);
        sb.append(", buildId=");
        e1n.B(sb, this.l, ", buildVersion=", this.m, ", ddtags=");
        sb.append(this.n);
        sb.append(", additionalProperties=");
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }
}
