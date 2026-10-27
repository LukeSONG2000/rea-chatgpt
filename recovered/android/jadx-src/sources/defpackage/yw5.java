package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yw5 implements gx5 {
    public final ssk a;
    public final String b;

    public yw5(ssk sskVar, String str) {
        this.a = sskVar;
        this.b = str;
    }

    public final String b() {
        return this.b;
    }

    public final ssk d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw5)) {
            return false;
        }
        yw5 yw5Var = (yw5) obj;
        return this.a == yw5Var.a && b79.u(this.b, yw5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return yw5.class.getName();
    }
}
