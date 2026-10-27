package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aj30 {
    public final int a;
    public final int b;
    public final int c;

    public aj30(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj30)) {
            return false;
        }
        aj30 aj30Var = (aj30) obj;
        return this.a == aj30Var.a && this.b == aj30Var.b && this.c == aj30Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return jc4.k(this.c, ")", pty.r("AflEntry(shortFileIdentifier=", this.a, ", firstRecord=", this.b, ", lastRecord="));
    }
}
