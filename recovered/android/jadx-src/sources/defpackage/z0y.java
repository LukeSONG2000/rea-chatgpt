package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z0y implements e1y {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public z0y(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0y)) {
            return false;
        }
        z0y z0yVar = (z0y) obj;
        return b79.u(this.a, z0yVar.a) && b79.u(this.b, z0yVar.b) && b79.u(this.c, z0yVar.c) && this.d.equals(z0yVar.d) && this.e == z0yVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return z0y.class.getName();
    }
}
