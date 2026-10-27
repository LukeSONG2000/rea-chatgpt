package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0v {
    public final String a;
    public final String b;
    public final ztu c;
    public final int d;

    public x0v(String str, String str2, ztu ztuVar, int i) {
        this.a = str;
        this.b = str2;
        this.c = ztuVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0v)) {
            return false;
        }
        x0v x0vVar = (x0v) obj;
        return b79.u(this.a, x0vVar.a) && b79.u(this.b, x0vVar.b) && this.c == x0vVar.c && this.d == x0vVar.d;
    }

    public final int hashCode() {
        return bya0.G(this.d) + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return x0v.class.getName();
    }
}
