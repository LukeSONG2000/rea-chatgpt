package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dx5 implements gx5 {
    public final boolean a;
    public final boolean b;

    public dx5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx5)) {
            return false;
        }
        dx5 dx5Var = (dx5) obj;
        return this.a == dx5Var.a && this.b == dx5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dx5.class.getName();
    }
}
