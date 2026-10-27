package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e3u {
    public final String a;
    public final int b;
    public final int c;

    public e3u(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3u)) {
            return false;
        }
        e3u e3uVar = (e3u) obj;
        return b79.u(this.a, e3uVar.a) && this.b == e3uVar.b && this.c == e3uVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return e3u.class.getName();
    }
}
