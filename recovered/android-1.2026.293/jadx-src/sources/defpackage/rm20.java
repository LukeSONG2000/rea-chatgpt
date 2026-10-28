package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rm20 {
    public final String a;
    public final String b;
    public final Long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public rm20(String str, String str2, Long l, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm20)) {
            return false;
        }
        rm20 rm20Var = (rm20) obj;
        return this.a.equals(rm20Var.a) && this.b.equals(rm20Var.b) && kdd.l(this.c, rm20Var.c) && this.d == rm20Var.d && this.e == rm20Var.e && this.f == rm20Var.f && this.g == rm20Var.g;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return Long.hashCode(this.g) + gvx0.g(gvx0.g(gvx0.g((iD + (l == null ? 0 : l.hashCode())) * 31, this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        return rm20.class.getName();
    }
}
