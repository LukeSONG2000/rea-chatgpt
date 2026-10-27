package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b150 {
    public final String a;
    public final hvr b;

    public b150(hvr hvrVar, String str) {
        this.a = str;
        this.b = hvrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b150)) {
            return false;
        }
        b150 b150Var = (b150) obj;
        return b79.u(this.a, b150Var.a) && b79.u(this.b, b150Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b150.class.getName();
    }
}
