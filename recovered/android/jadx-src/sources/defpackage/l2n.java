package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l2n implements o2n {
    public final boolean a;
    public final long b;

    public l2n(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2n)) {
            return false;
        }
        l2n l2nVar = (l2n) obj;
        return this.a == l2nVar.a && this.b == l2nVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return l2n.class.getName();
    }
}
