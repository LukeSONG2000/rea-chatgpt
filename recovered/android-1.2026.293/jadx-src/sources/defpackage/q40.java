package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q40 {
    public final long a;
    public final i30 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final e30 h;
    public final g30 i;
    public final h30 j;
    public final o40 k;
    public final a30 l;
    public final m40 m;
    public final m30 n;
    public final x30 o;
    public final l40 p;
    public final k30 q;
    public final e40 r;
    public final v30 s;
    public final r30 t;
    public final p30 u;
    public final k40 v;
    public final n30 w;
    public final b30 x;

    public q40(long j, i30 i30Var, String str, String str2, String str3, String str4, String str5, e30 e30Var, g30 g30Var, h30 h30Var, o40 o40Var, a30 a30Var, m40 m40Var, m30 m30Var, x30 x30Var, l40 l40Var, k30 k30Var, e40 e40Var, v30 v30Var, r30 r30Var, p30 p30Var, k40 k40Var, n30 n30Var, b30 b30Var) {
        this.a = j;
        this.b = i30Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = e30Var;
        this.i = g30Var;
        this.j = h30Var;
        this.k = o40Var;
        this.l = a30Var;
        this.m = m40Var;
        this.n = m30Var;
        this.o = x30Var;
        this.p = l40Var;
        this.q = k30Var;
        this.r = e40Var;
        this.s = v30Var;
        this.t = r30Var;
        this.u = p30Var;
        this.v = k40Var;
        this.w = n30Var;
        this.x = b30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q40)) {
            return false;
        }
        q40 q40Var = (q40) obj;
        return this.a == q40Var.a && this.b.equals(q40Var.b) && kdd.l(this.c, q40Var.c) && kdd.l(this.d, q40Var.d) && kdd.l(this.e, q40Var.e) && kdd.l(this.f, q40Var.f) && kdd.l(this.g, q40Var.g) && this.h.equals(q40Var.h) && this.i == q40Var.i && this.j.equals(q40Var.j) && kdd.l(this.k, q40Var.k) && kdd.l(this.l, q40Var.l) && kdd.l(this.m, q40Var.m) && kdd.l(this.n, q40Var.n) && kdd.l(this.o, q40Var.o) && kdd.l(this.p, q40Var.p) && kdd.l(this.q, q40Var.q) && kdd.l(this.r, q40Var.r) && kdd.l(this.s, q40Var.s) && this.t.equals(q40Var.t) && kdd.l(this.u, q40Var.u) && kdd.l(this.v, q40Var.v) && kdd.l(this.w, q40Var.w) && this.x.equals(q40Var.x);
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
        g30 g30Var = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (g30Var == null ? 0 : g30Var.hashCode())) * 31)) * 31;
        o40 o40Var = this.k;
        int iHashCode8 = (iHashCode7 + (o40Var == null ? 0 : o40Var.hashCode())) * 31;
        a30 a30Var = this.l;
        int iHashCode9 = (iHashCode8 + (a30Var == null ? 0 : a30Var.hashCode())) * 31;
        m40 m40Var = this.m;
        int iHashCode10 = (iHashCode9 + (m40Var == null ? 0 : m40Var.a.hashCode())) * 31;
        m30 m30Var = this.n;
        int iHashCode11 = (iHashCode10 + (m30Var == null ? 0 : m30Var.hashCode())) * 31;
        x30 x30Var = this.o;
        int iHashCode12 = (iHashCode11 + (x30Var == null ? 0 : x30Var.hashCode())) * 31;
        l40 l40Var = this.p;
        int iHashCode13 = (iHashCode12 + (l40Var == null ? 0 : l40Var.hashCode())) * 31;
        k30 k30Var = this.q;
        int iHashCode14 = (iHashCode13 + (k30Var == null ? 0 : k30Var.a.hashCode())) * 31;
        e40 e40Var = this.r;
        int iHashCode15 = (iHashCode14 + (e40Var == null ? 0 : e40Var.hashCode())) * 31;
        v30 v30Var = this.s;
        int iHashCode16 = (this.t.hashCode() + ((iHashCode15 + (v30Var == null ? 0 : v30Var.hashCode())) * 31)) * 31;
        p30 p30Var = this.u;
        int iHashCode17 = (iHashCode16 + (p30Var == null ? 0 : p30Var.a.hashCode())) * 31;
        k40 k40Var = this.v;
        int iHashCode18 = (iHashCode17 + (k40Var == null ? 0 : k40Var.a.hashCode())) * 31;
        n30 n30Var = this.w;
        return this.x.hashCode() + ((iHashCode18 + (n30Var != null ? n30Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionEvent(date=");
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
        sb.append(this.l);
        sb.append(", tab=");
        sb.append(this.m);
        sb.append(", connectivity=");
        sb.append(this.n);
        sb.append(", display=");
        sb.append(this.o);
        sb.append(", synthetics=");
        sb.append(this.p);
        sb.append(", ciTest=");
        sb.append(this.q);
        sb.append(", os=");
        sb.append(this.r);
        sb.append(", device=");
        sb.append(this.s);
        sb.append(", dd=");
        sb.append(this.t);
        sb.append(", context=");
        sb.append(this.u);
        sb.append(", stream=");
        sb.append(this.v);
        sb.append(", container=");
        sb.append(this.w);
        sb.append(", action=");
        sb.append(this.x);
        sb.append(")");
        return sb.toString();
    }
}
