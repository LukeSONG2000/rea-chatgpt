package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t24 {
    public final int a;
    public final int b;
    public final String c;

    public t24(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t24)) {
            return false;
        }
        t24 t24Var = (t24) obj;
        return this.a == t24Var.a && this.b == t24Var.b && this.c.equals(t24Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return t24.class.getName();
    }
}
