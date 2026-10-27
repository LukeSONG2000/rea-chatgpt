package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zrs {
    public final fe80 a;
    public final boolean b;

    public zrs(fe80 fe80Var, boolean z) {
        this.a = fe80Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrs)) {
            return false;
        }
        zrs zrsVar = (zrs) obj;
        return b79.u(this.a, zrsVar.a) && this.b == zrsVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zrs.class.getName();
    }
}
