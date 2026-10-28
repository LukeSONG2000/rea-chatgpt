package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x0v0 {
    public final String a;
    public final String b;
    public final Long c;

    public x0v0(Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0v0)) {
            return false;
        }
        x0v0 x0v0Var = (x0v0) obj;
        return kdd.l(this.a, x0v0Var.a) && this.b.equals(x0v0Var.b) && kdd.l(this.c, x0v0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return x0v0.class.getName();
    }
}
