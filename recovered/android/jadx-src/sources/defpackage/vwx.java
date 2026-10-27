package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vwx implements dxx {
    public final String a;
    public final int b;

    public vwx(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwx)) {
            return false;
        }
        vwx vwxVar = (vwx) obj;
        return b79.u(this.a, vwxVar.a) && this.b == vwxVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vwx.class.getName();
    }
}
