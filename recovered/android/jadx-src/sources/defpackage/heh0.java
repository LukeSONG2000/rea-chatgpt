package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class heh0 {
    public final int a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public heh0(int i, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public static heh0 a(heh0 heh0Var, String str, boolean z, int i) {
        int i2 = heh0Var.a;
        if ((i & 2) != 0) {
            str = heh0Var.b;
        }
        heh0Var.getClass();
        return new heh0(i2, str, false, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heh0)) {
            return false;
        }
        heh0 heh0Var = (heh0) obj;
        return this.a == heh0Var.a && b79.u(this.b, heh0Var.b) && this.c == heh0Var.c && this.d == heh0Var.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return heh0.class.getName();
    }
}
