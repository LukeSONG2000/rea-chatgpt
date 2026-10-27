package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class udb0 {
    public final String a;
    public final yc9 b;

    public udb0(yc9 yc9Var, String str) {
        this.a = str;
        this.b = yc9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udb0)) {
            return false;
        }
        udb0 udb0Var = (udb0) obj;
        return b79.u(this.a, udb0Var.a) && this.b == udb0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return udb0.class.getName();
    }
}
