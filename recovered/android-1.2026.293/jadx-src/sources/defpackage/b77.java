package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b77 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final j27 g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public b77(a77 a77Var) {
        this.a = a77Var.a;
        this.b = a77Var.b;
        this.c = a77Var.c;
        this.d = a77Var.d;
        this.e = a77Var.e;
        this.f = a77Var.f;
        this.g = a77Var.g;
        this.h = a77Var.h;
        this.i = a77Var.i;
        this.j = a77Var.j;
        this.k = a77Var.k;
    }

    public final a77 a() {
        a77 a77Var = new a77();
        a77Var.a = this.a;
        a77Var.b = this.b;
        a77Var.c = this.c;
        a77Var.d = this.d;
        a77Var.e = this.e;
        a77Var.f = this.f;
        a77Var.g = this.g;
        a77Var.h = this.h;
        a77Var.i = this.i;
        a77Var.j = this.j;
        a77Var.k = this.k;
        return a77Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b77.class != obj.getClass()) {
            return false;
        }
        b77 b77Var = (b77) obj;
        return this.a == b77Var.a && this.b == b77Var.b && this.c == b77Var.c && this.d == b77Var.d && this.e == b77Var.e && this.f == b77Var.f && this.h == b77Var.h && this.i == b77Var.i && this.j == b77Var.j && this.k == b77Var.k && this.g.equals(b77Var.g);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Integer.valueOf(this.i), Boolean.valueOf(this.k), Boolean.valueOf(this.j));
    }
}
