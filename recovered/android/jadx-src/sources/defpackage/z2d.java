package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z2d {
    public final String a;
    public final String b;
    public final String c;

    public z2d(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2d)) {
            return false;
        }
        z2d z2dVar = (z2d) obj;
        return b79.u(this.a, z2dVar.a) && b79.u(this.b, z2dVar.b) && b79.u(this.c, z2dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return z2d.class.getName();
    }
}
