package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pis {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public pis(int i, int i2, int i3, int i4, String str) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pis)) {
            return false;
        }
        pis pisVar = (pis) obj;
        return this.a.equals(pisVar.a) && this.b == pisVar.b && this.c == pisVar.c && this.d == pisVar.d && this.e == pisVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return pis.class.getName();
    }
}
