package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f87 {
    public final Long a;
    public final c37 b;
    public final int c;

    public f87(Long l, c37 c37Var, int i) {
        this.a = l;
        this.b = c37Var;
        this.c = i;
    }

    public static f87 a(f87 f87Var, int i) {
        Long l = f87Var.a;
        c37 c37Var = f87Var.b;
        f87Var.getClass();
        return new f87(l, c37Var, i);
    }

    public final c37 b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final Long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f87)) {
            return false;
        }
        f87 f87Var = (f87) obj;
        return kdd.l(this.a, f87Var.a) && kdd.l(this.b, f87Var.b) && this.c == f87Var.c;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = l == null ? 0 : l.hashCode();
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return f87.class.getName();
    }
}
