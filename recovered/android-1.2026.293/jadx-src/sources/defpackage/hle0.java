package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hle0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Long d;

    public hle0(boolean z, boolean z2, boolean z3, Long l) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = l;
    }

    public final Long a() {
        return this.d;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hle0)) {
            return false;
        }
        hle0 hle0Var = (hle0) obj;
        return this.a == hle0Var.a && this.b == hle0Var.b && this.c == hle0Var.c && kdd.l(this.d, hle0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return hle0.class.getName();
    }

    public /* synthetic */ hle0() {
        this(true, false, false, null);
    }
}
