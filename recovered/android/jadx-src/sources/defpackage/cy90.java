package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cy90 implements py90 {
    public final j91 a;
    public final String b;

    public cy90(String str) {
        this(new j91(str), null);
    }

    public final String a() {
        return this.b;
    }

    public final j91 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy90)) {
            return false;
        }
        cy90 cy90Var = (cy90) obj;
        return b79.u(this.a, cy90Var.a) && b79.u(this.b, cy90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cy90.class.getName();
    }

    public cy90(j91 j91Var, String str) {
        this.a = j91Var;
        this.b = str;
    }
}
