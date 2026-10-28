package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h731 {
    public final long a;
    public final p631 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final e731 h;
    public final f731 i;
    public final g731 j;
    public final c731 k;
    public final s631 l;
    public final b731 m;
    public final z631 n;
    public final x631 o;
    public final v631 p;
    public final u631 q;
    public final d731 r;

    public h731(long j, p631 p631Var, String str, String str2, String str3, String str4, String str5, e731 e731Var, f731 f731Var, g731 g731Var, c731 c731Var, lf81 lf81Var, s631 s631Var, b731 b731Var, z631 z631Var, x631 x631Var, v631 v631Var, u631 u631Var, d731 d731Var) {
        this.a = j;
        this.b = p631Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = e731Var;
        this.i = f731Var;
        this.j = g731Var;
        this.k = c731Var;
        this.l = s631Var;
        this.m = b731Var;
        this.n = z631Var;
        this.o = x631Var;
        this.p = v631Var;
        this.q = u631Var;
        this.r = d731Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h731)) {
            return false;
        }
        h731 h731Var = (h731) obj;
        return this.a == h731Var.a && this.b.equals(h731Var.b) && kdd.l(this.c, h731Var.c) && kdd.l(this.d, h731Var.d) && kdd.l(this.e, h731Var.e) && kdd.l(this.f, h731Var.f) && kdd.l(this.g, h731Var.g) && this.h.equals(h731Var.h) && this.i == h731Var.i && this.j.equals(h731Var.j) && kdd.l(this.k, h731Var.k) && kdd.l(null, null) && kdd.l(this.l, h731Var.l) && kdd.l(this.m, h731Var.m) && kdd.l(this.n, h731Var.n) && kdd.l(this.o, h731Var.o) && this.p.equals(h731Var.p) && kdd.l(this.q, h731Var.q) && this.r.equals(h731Var.r);
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
        f731 f731Var = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (f731Var == null ? 0 : f731Var.hashCode())) * 31)) * 31;
        c731 c731Var = this.k;
        int iHashCode8 = (iHashCode7 + (c731Var == null ? 0 : c731Var.hashCode())) * 29791;
        s631 s631Var = this.l;
        int iHashCode9 = (iHashCode8 + (s631Var == null ? 0 : s631Var.hashCode())) * 961;
        b731 b731Var = this.m;
        int iHashCode10 = (iHashCode9 + (b731Var == null ? 0 : b731Var.hashCode())) * 961;
        z631 z631Var = this.n;
        int iHashCode11 = (iHashCode10 + (z631Var == null ? 0 : z631Var.hashCode())) * 31;
        x631 x631Var = this.o;
        int iHashCode12 = (this.p.hashCode() + ((iHashCode11 + (x631Var == null ? 0 : x631Var.hashCode())) * 31)) * 31;
        u631 u631Var = this.q;
        return this.r.hashCode() + ((iHashCode12 + (u631Var != null ? u631Var.a.hashCode() : 0)) * 29791);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VitalAppLaunchEvent(date=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        e1n.B(sb, ", service=", this.c, ", version=", this.d);
        e1n.B(sb, ", buildVersion=", this.e, ", buildId=", this.f);
        sb.append(", ddtags=");
        sb.append(this.g);
        sb.append(", session=");
        sb.append(this.h);
        sb.append(", source=");
        sb.append(this.i);
        sb.append(", view=");
        sb.append(this.j);
        sb.append(", usr=");
        sb.append(this.k);
        sb.append(", account=");
        sb.append((Object) null);
        sb.append(", tab=null, connectivity=");
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
        sb.append(", stream=null, container=null, vital=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }
}
