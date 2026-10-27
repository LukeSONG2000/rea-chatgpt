package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ij6 implements lj6 {
    public final String a;
    public final String b;

    public ij6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij6)) {
            return false;
        }
        ij6 ij6Var = (ij6) obj;
        return b79.u(this.a, ij6Var.a) && b79.u(this.b, ij6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ij6.class.getName();
    }
}
