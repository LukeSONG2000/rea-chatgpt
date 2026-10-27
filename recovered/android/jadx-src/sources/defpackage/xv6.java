package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xv6 {
    public final j6b a;
    public final float b;

    public xv6(j6b j6bVar, float f) {
        this.a = j6bVar;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv6)) {
            return false;
        }
        xv6 xv6Var = (xv6) obj;
        return this.a.equals(xv6Var.a) && Float.compare(this.b, xv6Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xv6.class.getName();
    }
}
