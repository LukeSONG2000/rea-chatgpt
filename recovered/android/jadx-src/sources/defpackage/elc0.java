package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class elc0 implements nlc0 {
    public final gkc0 a;
    public final pkc0 b;

    public elc0(gkc0 gkc0Var, pkc0 pkc0Var) {
        this.a = gkc0Var;
        this.b = pkc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof elc0) {
            elc0 elc0Var = (elc0) obj;
            if (this.a == elc0Var.a && this.b.equals(elc0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return elc0.class.getName();
    }
}
