package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b2v {
    public final imo a;
    public final long b;
    public final int c;

    public b2v(imo imoVar, long j, int i) {
        this.a = imoVar;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2v)) {
            return false;
        }
        b2v b2vVar = (b2v) obj;
        return this.a == b2vVar.a && this.b == b2vVar.b && this.c == b2vVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return b2v.class.getName();
    }
}
