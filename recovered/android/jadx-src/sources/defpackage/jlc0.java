package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jlc0 implements mlc0 {
    public final gkc0 a;
    public final vkc0 b;

    public jlc0(gkc0 gkc0Var, vkc0 vkc0Var) {
        this.a = gkc0Var;
        this.b = vkc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jlc0) {
            jlc0 jlc0Var = (jlc0) obj;
            if (this.a == jlc0Var.a && this.b.equals(jlc0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jlc0.class.getName();
    }
}
