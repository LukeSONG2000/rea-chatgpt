package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vi30 {
    public final String a;
    public final int b;
    public final int c;

    public vi30(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi30)) {
            return false;
        }
        vi30 vi30Var = (vi30) obj;
        return this.a.equals(vi30Var.a) && this.b == vi30Var.b && this.c == vi30Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return vi30.class.getName();
    }
}
