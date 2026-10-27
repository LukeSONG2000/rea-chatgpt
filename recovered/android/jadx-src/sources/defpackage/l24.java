package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l24 extends yy3 {
    public final boolean M;
    public final int N;

    public l24(int i, boolean z) {
        this.M = z;
        this.N = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l24)) {
            return false;
        }
        l24 l24Var = (l24) obj;
        return this.M == l24Var.M && this.N == l24Var.N;
    }

    public final int hashCode() {
        return bya0.G(this.N) + (Boolean.hashCode(this.M) * 31);
    }

    public final String toString() {
        return l24.class.getName();
    }
}
