package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h3g {
    public final int a;
    public final int b;
    public final String c;

    public h3g(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3g)) {
            return false;
        }
        h3g h3gVar = (h3g) obj;
        return this.a == h3gVar.a && this.b == h3gVar.b && this.c.equals(h3gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return h3g.class.getName();
    }
}
