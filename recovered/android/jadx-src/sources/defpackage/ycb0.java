package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ycb0 {
    public final rsb0 a;
    public final boolean b;

    public ycb0(rsb0 rsb0Var, boolean z) {
        this.a = rsb0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycb0)) {
            return false;
        }
        ycb0 ycb0Var = (ycb0) obj;
        return this.a.equals(ycb0Var.a) && this.b == ycb0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ycb0.class.getName();
    }
}
