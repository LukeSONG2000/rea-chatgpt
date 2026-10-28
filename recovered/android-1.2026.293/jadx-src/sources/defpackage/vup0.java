package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vup0 {
    public final String a;
    public final String b;
    public final long c;
    public String d;
    public int e;
    public Long f;

    public vup0(String str, String str2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.a = str;
        this.b = str2;
        this.c = jCurrentTimeMillis;
        this.d = null;
        this.e = 0;
        this.f = null;
    }

    public final Long a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.e;
    }

    public final String d() {
        return this.b;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vup0)) {
            return false;
        }
        vup0 vup0Var = (vup0) obj;
        return this.a.equals(vup0Var.a) && this.b.equals(vup0Var.b) && this.c == vup0Var.c && kdd.l(this.d, vup0Var.d) && this.e == vup0Var.e && kdd.l(this.f, vup0Var.f);
    }

    public final String f() {
        return this.d;
    }

    public final void g(Long l) {
        this.f = l;
    }

    public final void h(int i) {
        this.e = i;
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        String str = this.d;
        int iE = e1n.e(this.e, (iG + (str == null ? 0 : str.hashCode())) * 31, 31);
        Long l = this.f;
        return iE + (l != null ? l.hashCode() : 0);
    }

    public final void i(String str) {
        this.d = str;
    }

    public final String toString() {
        return vup0.class.getName();
    }
}
