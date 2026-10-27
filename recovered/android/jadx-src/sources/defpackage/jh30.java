package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jh30 implements mh30 {
    public final oh30 a;
    public final oh30 b;

    public jh30(oh30 oh30Var, oh30 oh30Var2) {
        this.a = oh30Var;
        this.b = oh30Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh30)) {
            return false;
        }
        jh30 jh30Var = (jh30) obj;
        return this.a == jh30Var.a && this.b == jh30Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jh30.class.getName();
    }
}
