package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ur5 {
    public final wq5 a;
    public final hb0 b;

    public ur5(wq5 wq5Var, hb0 hb0Var) {
        this.a = wq5Var;
        this.b = hb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur5)) {
            return false;
        }
        ur5 ur5Var = (ur5) obj;
        return this.a.equals(ur5Var.a) && this.b.equals(ur5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ur5.class.getName();
    }
}
