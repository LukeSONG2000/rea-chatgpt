package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u140 {
    public final String a;
    public final e240 b;

    public u140(String str, e240 e240Var) {
        this.a = str;
        this.b = e240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u140)) {
            return false;
        }
        u140 u140Var = (u140) obj;
        return b79.u(this.a, u140Var.a) && this.b == u140Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u140.class.getName();
    }
}
