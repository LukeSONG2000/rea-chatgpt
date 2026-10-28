package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qbo0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public qbo0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbo0)) {
            return false;
        }
        qbo0 qbo0Var = (qbo0) obj;
        return this.a == qbo0Var.a && this.b == qbo0Var.b && this.c == qbo0Var.c && this.d == qbo0Var.d && this.e == qbo0Var.e && this.f == qbo0Var.f;
    }

    public final boolean f() {
        return this.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return qbo0.class.getName();
    }
}
