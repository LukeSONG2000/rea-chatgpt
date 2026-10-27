package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z2i {
    public final String a;
    public final String b;
    public final int c;

    public z2i(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2i)) {
            return false;
        }
        z2i z2iVar = (z2i) obj;
        return b79.u(this.a, z2iVar.a) && b79.u(this.b, z2iVar.b) && this.c == z2iVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return z2i.class.getName();
    }
}
