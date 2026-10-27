package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c810 {
    public final h810 a;
    public final e710 b;

    public c810(h810 h810Var, e710 e710Var) {
        this.a = h810Var;
        this.b = e710Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c810) {
            c810 c810Var = (c810) obj;
            return this.a.equals(c810Var.a) && this.b == c810Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c810.class.getName();
    }
}
