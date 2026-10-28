package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class h551 {
    public static final g551 Companion = new g551();
    public static final sl70[] c = {null, zx6.R(2, new b670(28))};
    public final long a;
    public final e551 b;

    public /* synthetic */ h551(int i, long j, e551 e551Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f551.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = e551Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h551)) {
            return false;
        }
        h551 h551Var = (h551) obj;
        return this.a == h551Var.a && kdd.l(this.b, h551Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return h551.class.getName();
    }

    public h551(long j, e551 e551Var) {
        this.a = j;
        this.b = e551Var;
    }
}
