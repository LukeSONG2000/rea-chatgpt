package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tle0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Long e;

    public /* synthetic */ tle0(int i, Long l) {
        this((i & 1) == 0, false, false, false, (i & 16) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tle0)) {
            return false;
        }
        tle0 tle0Var = (tle0) obj;
        return this.a == tle0Var.a && this.b == tle0Var.b && this.c == tle0Var.c && this.d == tle0Var.d && kdd.l(this.e, tle0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return tle0.class.getName();
    }

    public tle0(boolean z, boolean z2, boolean z3, boolean z4, Long l) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = l;
    }
}
