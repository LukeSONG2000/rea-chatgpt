package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s840 implements q2n {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public s840(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s840)) {
            return false;
        }
        s840 s840Var = (s840) obj;
        return this.a.equals(s840Var.a) && this.b.equals(s840Var.b) && this.c == s840Var.c && this.d == s840Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return s840.class.getName();
    }
}
