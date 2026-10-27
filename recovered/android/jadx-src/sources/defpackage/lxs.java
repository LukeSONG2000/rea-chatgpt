package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lxs implements wxs {
    public final String a;
    public final int b;
    public final int c;

    public lxs(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxs)) {
            return false;
        }
        lxs lxsVar = (lxs) obj;
        return b79.u(this.a, lxsVar.a) && this.b == lxsVar.b && this.c == lxsVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return lxs.class.getName();
    }
}
