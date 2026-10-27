package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class is5 {
    public final js5 a;
    public final zo6 b;
    public final boolean c;

    public is5(js5 js5Var, zo6 zo6Var, boolean z) {
        this.a = js5Var;
        this.b = zo6Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is5)) {
            return false;
        }
        is5 is5Var = (is5) obj;
        return this.a.equals(is5Var.a) && b79.u(this.b, is5Var.b) && this.c == is5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return is5.class.getName();
    }
}
