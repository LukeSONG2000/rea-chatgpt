package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r9h implements x9h {
    public final int a;
    public final boolean b;

    public r9h(int i, int i2, boolean z) {
        i = (i2 & 1) != 0 ? 0 : i;
        z = (i2 & 2) != 0 ? false : z;
        this.a = i;
        this.b = z;
    }

    public final boolean b() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9h)) {
            return false;
        }
        r9h r9hVar = (r9h) obj;
        return this.a == r9hVar.a && this.b == r9hVar.b;
    }

    public final int hashCode() {
        int i = this.a;
        return Boolean.hashCode(this.b) + ((i == 0 ? 0 : bya0.G(i)) * 31);
    }

    public final String toString() {
        return r9h.class.getName();
    }
}
