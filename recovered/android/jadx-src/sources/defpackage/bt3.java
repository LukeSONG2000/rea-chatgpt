package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bt3 implements et3 {
    public final String i;
    public final xu3 j;

    static {
        su3 su3Var = xu3.Companion;
    }

    public bt3(String str, xu3 xu3Var) {
        this.i = str;
        this.j = xu3Var;
    }

    public final xu3 b() {
        return this.j;
    }

    public final String c() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt3)) {
            return false;
        }
        bt3 bt3Var = (bt3) obj;
        return b79.u(this.i, bt3Var.i) && b79.u(this.j, bt3Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return bt3.class.getName();
    }
}
