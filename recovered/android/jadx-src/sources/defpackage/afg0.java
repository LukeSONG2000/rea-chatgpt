package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class afg0 {
    public final String a;
    public final mi4 b;

    public afg0(String str, mi4 mi4Var) {
        this.a = str;
        this.b = mi4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afg0)) {
            return false;
        }
        afg0 afg0Var = (afg0) obj;
        return b79.u(this.a, afg0Var.a) && b79.u(this.b, afg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return afg0.class.getName();
    }
}
