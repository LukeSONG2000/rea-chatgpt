package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class veg0 implements u0a0 {
    public final reg0 i;

    public veg0(reg0 reg0Var) {
        this.i = reg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof veg0) && this.i == ((veg0) obj).i;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return veg0.class.getName();
    }
}
