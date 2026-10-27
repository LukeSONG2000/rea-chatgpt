package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iye0 implements mye0 {
    public final x680 a;

    static {
        int i = x680.d;
    }

    public iye0(x680 x680Var) {
        this.a = x680Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iye0) && b79.u(this.a, ((iye0) obj).a);
    }

    public final int hashCode() {
        x680 x680Var = this.a;
        if (x680Var == null) {
            return 0;
        }
        return x680Var.hashCode();
    }

    public final String toString() {
        return iye0.class.getName();
    }
}
