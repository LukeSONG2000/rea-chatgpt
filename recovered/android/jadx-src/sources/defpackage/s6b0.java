package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s6b0 {
    public final int a;
    public final int b;
    public final String c;

    public s6b0(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6b0)) {
            return false;
        }
        s6b0 s6b0Var = (s6b0) obj;
        return this.a == s6b0Var.a && this.b == s6b0Var.b && this.c.equals(s6b0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return s6b0.class.getName();
    }
}
