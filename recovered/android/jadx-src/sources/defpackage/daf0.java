package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class daf0 {
    public final caf0 a;
    public final caf0 b;
    public final caf0 c;
    public final caf0 d;

    public daf0(caf0 caf0Var, caf0 caf0Var2, caf0 caf0Var3, caf0 caf0Var4) {
        this.a = caf0Var;
        this.b = caf0Var2;
        this.c = caf0Var3;
        this.d = caf0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof daf0)) {
            return false;
        }
        daf0 daf0Var = (daf0) obj;
        return this.a == daf0Var.a && this.b == daf0Var.b && this.c == daf0Var.c && this.d == daf0Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return daf0.class.getName();
    }
}
