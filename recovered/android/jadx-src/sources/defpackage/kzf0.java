package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kzf0 implements mzf0 {
    public final jzf0 a;
    public final jln b;
    public final int c;

    public kzf0(jzf0 jzf0Var, jln jlnVar, int i) {
        this.a = jzf0Var;
        this.b = jlnVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzf0)) {
            return false;
        }
        kzf0 kzf0Var = (kzf0) obj;
        return this.a == kzf0Var.a && this.b == kzf0Var.b && this.c == kzf0Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return kzf0.class.getName();
    }
}
