package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ic3 {
    public final String a;
    public final boolean b;
    public final mc3 c;

    public ic3(String str, boolean z, mc3 mc3Var) {
        this.a = str;
        this.b = z;
        this.c = mc3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic3)) {
            return false;
        }
        ic3 ic3Var = (ic3) obj;
        return this.a.equals(ic3Var.a) && this.b == ic3Var.b && this.c == ic3Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ic3.class.getName();
    }
}
