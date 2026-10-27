package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qz50 implements d060 {
    public final String i;
    public final k160 j;

    public qz50(String str, k160 k160Var) {
        this.i = str;
        this.j = k160Var;
    }

    public final k160 b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz50)) {
            return false;
        }
        qz50 qz50Var = (qz50) obj;
        return b79.u(this.i, qz50Var.i) && b79.u(this.j, qz50Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return qz50.class.getName();
    }
}
