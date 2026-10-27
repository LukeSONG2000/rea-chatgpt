package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oib0 implements rib0 {
    public final bjb0 a;

    public oib0(bjb0 bjb0Var) {
        this.a = bjb0Var;
    }

    public final bjb0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oib0) && b79.u(this.a, ((oib0) obj).a);
    }

    public final int hashCode() {
        bjb0 bjb0Var = this.a;
        if (bjb0Var == null) {
            return 0;
        }
        return bjb0Var.hashCode();
    }

    public final String toString() {
        return oib0.class.getName();
    }
}
