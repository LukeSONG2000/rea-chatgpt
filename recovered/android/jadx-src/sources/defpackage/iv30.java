package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iv30 implements kv30 {
    public final String a;
    public final boolean b;

    public iv30(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv30)) {
            return false;
        }
        iv30 iv30Var = (iv30) obj;
        return b79.u(this.a, iv30Var.a) && this.b == iv30Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iv30.class.getName();
    }
}
