package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oht {
    public final long a;
    public final int b;
    public final int c;

    public oht(int i, long j, int i2) {
        this.a = j;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oht)) {
            return false;
        }
        oht ohtVar = (oht) obj;
        return this.a == ohtVar.a && this.b == ohtVar.b && this.c == ohtVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + bqh.g(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return oht.class.getName();
    }
}
