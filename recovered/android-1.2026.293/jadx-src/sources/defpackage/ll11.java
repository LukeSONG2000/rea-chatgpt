package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ll11 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public ll11(List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean a() {
        return this.g;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.b || this.d || this.e || this.f;
    }

    public final boolean d() {
        return this.d;
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll11)) {
            return false;
        }
        ll11 ll11Var = (ll11) obj;
        return this.a.equals(ll11Var.a) && this.b == ll11Var.b && this.c == ll11Var.c && this.d == ll11Var.d && this.e == ll11Var.e && this.f == ll11Var.f && this.g == ll11Var.g;
    }

    public final boolean f() {
        return this.f;
    }

    public final boolean g() {
        return this.c;
    }

    public final boolean h() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ll11.class.getName();
    }
}
