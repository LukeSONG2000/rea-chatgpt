package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a640 implements b640 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public a640(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean b() {
        return this.d;
    }

    public final int d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a640)) {
            return false;
        }
        a640 a640Var = (a640) obj;
        return b79.u(this.a, a640Var.a) && this.b == a640Var.b && this.c == a640Var.c && this.d == a640Var.d;
    }

    public final int f() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.d(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return a640.class.getName();
    }
}
