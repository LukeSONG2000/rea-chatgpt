package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ua4 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final z84 g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public ua4(ta4 ta4Var) {
        this.a = ta4Var.a;
        this.b = ta4Var.b;
        this.c = ta4Var.c;
        this.d = ta4Var.d;
        this.e = ta4Var.e;
        this.f = ta4Var.f;
        this.g = ta4Var.g;
        this.h = ta4Var.h;
        this.i = ta4Var.i;
        this.j = ta4Var.j;
        this.k = ta4Var.k;
    }

    public final ta4 a() {
        ta4 ta4Var = new ta4();
        ta4Var.a = this.a;
        ta4Var.b = this.b;
        ta4Var.c = this.c;
        ta4Var.d = this.d;
        ta4Var.e = this.e;
        ta4Var.f = this.f;
        ta4Var.g = this.g;
        ta4Var.h = this.h;
        ta4Var.i = this.i;
        ta4Var.j = this.j;
        ta4Var.k = this.k;
        return ta4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ua4.class != obj.getClass()) {
            return false;
        }
        ua4 ua4Var = (ua4) obj;
        return this.a == ua4Var.a && this.b == ua4Var.b && this.c == ua4Var.c && this.d == ua4Var.d && this.e == ua4Var.e && this.f == ua4Var.f && this.h == ua4Var.h && this.i == ua4Var.i && this.j == ua4Var.j && this.k == ua4Var.k && this.g.equals(ua4Var.g);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Integer.valueOf(this.i), Boolean.valueOf(this.k), Boolean.valueOf(this.j));
    }
}
