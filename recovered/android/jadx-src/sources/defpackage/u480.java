package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u480 implements v480 {
    public final d380 a;
    public final st70 b;
    public final boolean c;

    public u480(d380 d380Var, st70 st70Var, boolean z) {
        this.a = d380Var;
        this.b = st70Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u480) {
            u480 u480Var = (u480) obj;
            if (this.a.equals(u480Var.a) && this.b == u480Var.b && this.c == u480Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return u480.class.getName();
    }
}
