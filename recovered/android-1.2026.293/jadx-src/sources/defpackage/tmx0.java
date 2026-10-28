package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tmx0 {
    public final fox0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public tmx0(fox0 fox0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = fox0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    public static tmx0 a(tmx0 tmx0Var, boolean z, int i) {
        fox0 fox0Var = tmx0Var.a;
        boolean z2 = (i & 2) != 0 ? tmx0Var.b : true;
        if ((i & 4) != 0) {
            z = tmx0Var.c;
        }
        return new tmx0(fox0Var, z2, z, (i & 8) != 0 ? tmx0Var.d : true, (i & 16) != 0 ? tmx0Var.e : true, (i & 32) != 0 ? tmx0Var.f : true);
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmx0)) {
            return false;
        }
        tmx0 tmx0Var = (tmx0) obj;
        return this.a == tmx0Var.a && this.b == tmx0Var.b && this.c == tmx0Var.c && this.d == tmx0Var.d && this.e == tmx0Var.e && this.f == tmx0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return tmx0.class.getName();
    }

    public /* synthetic */ tmx0(fox0 fox0Var, boolean z, boolean z2) {
        this(fox0Var, z, z2, false, false, false);
    }
}
