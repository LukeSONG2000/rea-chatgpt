package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gif0 {
    public final rhf0 a;
    public final String b;

    public gif0(rhf0 rhf0Var, String str) {
        this.a = rhf0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gif0)) {
            return false;
        }
        gif0 gif0Var = (gif0) obj;
        return b79.u(this.a, gif0Var.a) && this.b.equals(gif0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gif0.class.getName();
    }
}
