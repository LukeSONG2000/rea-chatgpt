package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ymc0 implements zmc0 {
    public final lp90 a;
    public final boolean b;
    public final boolean c;
    public final ep90 d;

    public ymc0(lp90 lp90Var, boolean z, boolean z2, ep90 ep90Var) {
        this.a = lp90Var;
        this.b = z;
        this.c = z2;
        this.d = ep90Var;
    }

    public final ep90 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymc0)) {
            return false;
        }
        ymc0 ymc0Var = (ymc0) obj;
        return kdd.l(this.a, ymc0Var.a) && this.b == ymc0Var.b && this.c == ymc0Var.c && kdd.l(this.d, ymc0Var.d);
    }

    public final lp90 f() {
        return this.a;
    }

    public final boolean g() {
        return this.b;
    }

    public final boolean h() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ymc0.class.getName();
    }

    public /* synthetic */ ymc0(lp90 lp90Var, boolean z, boolean z2) {
        this(lp90Var, z, z2, zo90.a);
    }
}
