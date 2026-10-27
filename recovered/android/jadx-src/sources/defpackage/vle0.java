package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vle0 implements xle0 {
    public final k160 a;
    public final boolean b;

    public vle0(r1l r1lVar, boolean z) {
        this.a = r1lVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vle0)) {
            return false;
        }
        vle0 vle0Var = (vle0) obj;
        return this.a.equals(vle0Var.a) && this.b == vle0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vle0.class.getName();
    }
}
