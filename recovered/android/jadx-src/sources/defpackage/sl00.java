package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sl00 implements u0a0 {
    public final u5q i;
    public final boolean j;
    public final boolean k;

    public sl00(u5q u5qVar, boolean z, boolean z2) {
        this.i = u5qVar;
        this.j = z;
        this.k = z2;
    }

    public static sl00 b(sl00 sl00Var, u5q u5qVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            u5qVar = sl00Var.i;
        }
        if ((i & 4) != 0) {
            z2 = sl00Var.k;
        }
        sl00Var.getClass();
        return new sl00(u5qVar, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl00)) {
            return false;
        }
        sl00 sl00Var = (sl00) obj;
        return b79.u(this.i, sl00Var.i) && this.j == sl00Var.j && this.k == sl00Var.k;
    }

    public final int hashCode() {
        u5q u5qVar = this.i;
        return Boolean.hashCode(this.k) + cya0.g((u5qVar == null ? 0 : u5qVar.hashCode()) * 31, 31, this.j);
    }

    public final String toString() {
        return sl00.class.getName();
    }
}
