package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vyb0 {
    public final String a;
    public final boolean b;

    public vyb0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyb0)) {
            return false;
        }
        vyb0 vyb0Var = (vyb0) obj;
        return b79.u(this.a, vyb0Var.a) && this.b == vyb0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vyb0.class.getName();
    }
}
