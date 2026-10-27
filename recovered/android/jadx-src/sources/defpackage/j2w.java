package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2w {
    public static final String[] p = {"device", "os", "status", "service", "message", InquiryField.DateField.TYPE, "logger", "_dd", "usr", "account", "network", "error", "build_id", "build_version", "ddtags"};
    public final b2w a;
    public final e2w b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final c2w g;
    public final y1w h;
    public final h2w i;
    public final d2w j;
    public final a2w k;
    public final String l;
    public final String m;
    public final String n;
    public final Map o;

    public j2w(b2w b2wVar, e2w e2wVar, int i, String str, String str2, String str3, c2w c2wVar, y1w y1wVar, h2w h2wVar, rit ritVar, d2w d2wVar, a2w a2wVar, String str4, String str5, String str6, Map map) {
        this.a = b2wVar;
        this.b = e2wVar;
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c2wVar;
        this.h = y1wVar;
        this.i = h2wVar;
        this.j = d2wVar;
        this.k = a2wVar;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2w)) {
            return false;
        }
        j2w j2wVar = (j2w) obj;
        return this.a.equals(j2wVar.a) && this.b.equals(j2wVar.b) && this.c == j2wVar.c && b79.u(this.d, j2wVar.d) && b79.u(this.e, j2wVar.e) && this.f.equals(j2wVar.f) && this.g.equals(j2wVar.g) && this.h.equals(j2wVar.h) && b79.u(this.i, j2wVar.i) && b79.u(null, null) && b79.u(this.j, j2wVar.j) && b79.u(this.k, j2wVar.k) && b79.u(this.l, j2wVar.l) && b79.u(this.m, j2wVar.m) && this.n.equals(j2wVar.n) && this.o.equals(j2wVar.o);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + cya0.e(cya0.e(cya0.e(cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d), 31, this.e), 31, this.f)) * 31)) * 31;
        h2w h2wVar = this.i;
        int iHashCode2 = (iHashCode + (h2wVar == null ? 0 : h2wVar.hashCode())) * 961;
        d2w d2wVar = this.j;
        int iHashCode3 = (iHashCode2 + (d2wVar == null ? 0 : d2wVar.a.hashCode())) * 31;
        a2w a2wVar = this.k;
        int iHashCode4 = (iHashCode3 + (a2wVar == null ? 0 : a2wVar.hashCode())) * 31;
        String str = this.l;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        return this.o.hashCode() + cya0.e((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.n);
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
        jc4.A(sb, this.e, ", date=", this.f, ", logger=");
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
        jc4.A(sb, this.l, ", buildVersion=", this.m, ", ddtags=");
        sb.append(this.n);
        sb.append(", additionalProperties=");
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }
}
