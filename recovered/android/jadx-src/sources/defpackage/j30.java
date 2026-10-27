package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j30 {
    public final String a;
    public final xu3 b;

    static {
        su3 su3Var = xu3.Companion;
    }

    public j30(String str, xu3 xu3Var) {
        this.a = str;
        this.b = xu3Var;
    }

    public final xu3 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j30)) {
            return false;
        }
        j30 j30Var = (j30) obj;
        return b79.u(this.a, j30Var.a) && b79.u(this.b, j30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j30.class.getName();
    }

    public /* synthetic */ j30(String str, xu3 xu3Var, int i) {
        this(str, xu3Var);
    }
}
