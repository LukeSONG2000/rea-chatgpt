package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yc41 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ yc41(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, false, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc41)) {
            return false;
        }
        yc41 yc41Var = (yc41) obj;
        return this.a == yc41Var.a && this.b == yc41Var.b && this.c == yc41Var.c && this.d == yc41Var.d && this.e == yc41Var.e && this.f == yc41Var.f && this.g == yc41Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return yc41.class.getName();
    }

    public yc41(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
    }
}
