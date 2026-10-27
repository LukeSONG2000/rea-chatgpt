package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hbh implements ubh {
    public final bjb0 a;

    public hbh(bjb0 bjb0Var) {
        this.a = bjb0Var;
    }

    public final bjb0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hbh) && b79.u(this.a, ((hbh) obj).a);
    }

    public final int hashCode() {
        bjb0 bjb0Var = this.a;
        if (bjb0Var == null) {
            return 0;
        }
        return bjb0Var.hashCode();
    }

    public final String toString() {
        return hbh.class.getName();
    }
}
