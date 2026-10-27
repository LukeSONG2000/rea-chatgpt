package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t5f {
    public final String a;
    public final int b;
    public final int c;
    public final x5f d;

    public t5f(String str, int i, int i2, x5f x5fVar) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = x5fVar;
    }

    public final boolean a(int i) {
        int i2;
        int i3 = this.b;
        return i3 >= 0 && i3 < (i2 = this.c) && i2 <= i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5f)) {
            return false;
        }
        t5f t5fVar = (t5f) obj;
        return b79.u(this.a, t5fVar.a) && this.b == t5fVar.b && this.c == t5fVar.c && this.d == t5fVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return t5f.class.getName();
    }
}
