package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1e0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public x1e0(List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1e0)) {
            return false;
        }
        x1e0 x1e0Var = (x1e0) obj;
        return this.a.equals(x1e0Var.a) && this.b == x1e0Var.b && this.c == x1e0Var.c && this.d == x1e0Var.d && this.e == x1e0Var.e && this.f == x1e0Var.f && this.g == x1e0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return x1e0.class.getName();
    }
}
