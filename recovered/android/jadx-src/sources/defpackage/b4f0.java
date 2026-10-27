package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4f0 {
    public final long a;
    public final l3f0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final z3f0 h;
    public final int i;
    public final a4f0 j;
    public final x3f0 k;
    public final o3f0 l;
    public final w3f0 m;
    public final u3f0 n;
    public final s3f0 o;
    public final q3f0 p;
    public final p3f0 q;
    public final y3f0 r;

    public b4f0(long j, l3f0 l3f0Var, String str, String str2, String str3, String str4, String str5, z3f0 z3f0Var, int i, a4f0 a4f0Var, x3f0 x3f0Var, r890 r890Var, o3f0 o3f0Var, w3f0 w3f0Var, u3f0 u3f0Var, s3f0 s3f0Var, q3f0 q3f0Var, p3f0 p3f0Var, y3f0 y3f0Var) {
        this.a = j;
        this.b = l3f0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z3f0Var;
        this.i = i;
        this.j = a4f0Var;
        this.k = x3f0Var;
        this.l = o3f0Var;
        this.m = w3f0Var;
        this.n = u3f0Var;
        this.o = s3f0Var;
        this.p = q3f0Var;
        this.q = p3f0Var;
        this.r = y3f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4f0)) {
            return false;
        }
        b4f0 b4f0Var = (b4f0) obj;
        return this.a == b4f0Var.a && this.b.equals(b4f0Var.b) && b79.u(this.c, b4f0Var.c) && b79.u(this.d, b4f0Var.d) && b79.u(this.e, b4f0Var.e) && b79.u(this.f, b4f0Var.f) && b79.u(this.g, b4f0Var.g) && this.h.equals(b4f0Var.h) && this.i == b4f0Var.i && this.j.equals(b4f0Var.j) && b79.u(this.k, b4f0Var.k) && b79.u(null, null) && b79.u(this.l, b4f0Var.l) && b79.u(this.m, b4f0Var.m) && b79.u(this.n, b4f0Var.n) && b79.u(this.o, b4f0Var.o) && this.p.equals(b4f0Var.p) && b79.u(this.q, b4f0Var.q) && this.r.equals(b4f0Var.r);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (this.h.hashCode() + ((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        int i = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (i == 0 ? 0 : bya0.G(i))) * 31)) * 31;
        x3f0 x3f0Var = this.k;
        int iHashCode8 = (iHashCode7 + (x3f0Var == null ? 0 : x3f0Var.hashCode())) * 961;
        o3f0 o3f0Var = this.l;
        int iHashCode9 = (iHashCode8 + (o3f0Var == null ? 0 : o3f0Var.hashCode())) * 961;
        w3f0 w3f0Var = this.m;
        int iHashCode10 = (iHashCode9 + (w3f0Var == null ? 0 : w3f0Var.hashCode())) * 961;
        u3f0 u3f0Var = this.n;
        int iHashCode11 = (iHashCode10 + (u3f0Var == null ? 0 : u3f0Var.hashCode())) * 31;
        s3f0 s3f0Var = this.o;
        int iHashCode12 = (this.p.hashCode() + ((iHashCode11 + (s3f0Var == null ? 0 : s3f0Var.hashCode())) * 31)) * 31;
        p3f0 p3f0Var = this.q;
        return this.r.hashCode() + ((iHashCode12 + (p3f0Var != null ? p3f0Var.a.hashCode() : 0)) * 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("VitalAppLaunchEvent(date=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        jc4.A(sb, ", service=", this.c, ", version=", this.d);
        jc4.A(sb, ", buildVersion=", this.e, ", buildId=", this.f);
        sb.append(", ddtags=");
        sb.append(this.g);
        sb.append(", session=");
        sb.append(this.h);
        sb.append(", source=");
        switch (this.i) {
            case 1:
                str = "ANDROID";
                break;
            case 2:
                str = "IOS";
                break;
            case 3:
                str = "BROWSER";
                break;
            case 4:
                str = "FLUTTER";
                break;
            case 5:
                str = "REACT_NATIVE";
                break;
            case 6:
                str = "ROKU";
                break;
            case 7:
                str = "UNITY";
                break;
            case 8:
                str = "KOTLIN_MULTIPLATFORM";
                break;
            case 9:
                str = "ELECTRON";
                break;
            case 10:
                str = "RUM_CPP";
                break;
            case 11:
                str = "MAUI";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", view=");
        sb.append(this.j);
        sb.append(", usr=");
        sb.append(this.k);
        sb.append(", account=");
        sb.append((Object) null);
        sb.append(", connectivity=");
        sb.append(this.l);
        sb.append(", display=null, synthetics=");
        sb.append(this.m);
        sb.append(", ciTest=null, os=");
        sb.append(this.n);
        sb.append(", device=");
        sb.append(this.o);
        sb.append(", dd=");
        sb.append(this.p);
        sb.append(", context=");
        sb.append(this.q);
        sb.append(", container=null, vital=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }
}
