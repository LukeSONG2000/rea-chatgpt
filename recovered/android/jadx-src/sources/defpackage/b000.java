package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b000 implements lbt {
    public final xzz a;
    public final boolean b;

    public b000(xzz xzzVar, boolean z) {
        this.a = xzzVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b000)) {
            return false;
        }
        b000 b000Var = (b000) obj;
        return this.a == b000Var.a && this.b == b000Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b000.class.getName();
    }
}
