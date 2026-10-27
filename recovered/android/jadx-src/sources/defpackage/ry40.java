package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ry40 {
    public static final txt c = l5d0.R(new zw20(13), new du40(4));
    public final String a;
    public final int b;

    public ry40(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry40)) {
            return false;
        }
        ry40 ry40Var = (ry40) obj;
        return b79.u(this.a, ry40Var.a) && this.b == ry40Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ry40.class.getName();
    }
}
