package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sm31 {
    public final long a;
    public final yu31 b;
    public final au31 c;
    public final b8 d;
    public final boolean e;
    public final g641 f;
    public final i641 g;
    public final boolean h;
    public final boolean i;

    static {
        i641 i641Var = i641.d;
    }

    public sm31(long j, yu31 yu31Var, au31 au31Var, b8 b8Var, boolean z, g641 g641Var, i641 i641Var, boolean z2, boolean z3) {
        this.a = j;
        this.b = yu31Var;
        this.c = au31Var;
        this.d = b8Var;
        this.e = z;
        this.f = g641Var;
        this.g = i641Var;
        this.h = z2;
        this.i = z3;
    }

    public final b8 a() {
        return this.d;
    }

    public final g641 b() {
        return this.f;
    }

    public final i641 c() {
        return this.g;
    }

    public final yu31 d() {
        return this.b;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm31)) {
            return false;
        }
        sm31 sm31Var = (sm31) obj;
        return this.a == sm31Var.a && this.b == sm31Var.b && this.c == sm31Var.c && this.d == sm31Var.d && this.e == sm31Var.e && this.f == sm31Var.f && this.g.equals(sm31Var.g) && this.h == sm31Var.h && this.i == sm31Var.i;
    }

    public final au31 f() {
        return this.c;
    }

    public final long g() {
        return this.a;
    }

    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + evx0.g((this.g.hashCode() + ((this.f.hashCode() + evx0.g((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31)) * 31, 31, this.h);
    }

    public final String toString() {
        return sm31.class.getName();
    }
}
