package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0p {
    public final List a;
    public final int b;
    public final int c;
    public final int d;

    public c0p(int i, int i2, int i3, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final List a() {
        return this.a;
    }

    public final boolean b() {
        return this.d > c();
    }

    public final int c() {
        return this.b + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0p)) {
            return false;
        }
        c0p c0pVar = (c0p) obj;
        return b79.u(this.a, c0pVar.a) && this.b == c0pVar.b && this.c == c0pVar.c && this.d == c0pVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return c0p.class.getName();
    }
}
