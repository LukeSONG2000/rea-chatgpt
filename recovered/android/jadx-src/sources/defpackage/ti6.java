package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ti6 {
    public final String a;
    public final vg6 b;

    public ti6(String str, vg6 vg6Var) {
        this.a = str;
        this.b = vg6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti6)) {
            return false;
        }
        ti6 ti6Var = (ti6) obj;
        return b79.u(this.a, ti6Var.a) && this.b == ti6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ti6.class.getName();
    }
}
