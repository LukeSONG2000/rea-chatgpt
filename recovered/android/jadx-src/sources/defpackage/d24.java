package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d24 extends yy3 {
    public final int M;
    public final char N;

    public d24(char c, int i) {
        this.M = i;
        this.N = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d24)) {
            return false;
        }
        d24 d24Var = (d24) obj;
        return this.M == d24Var.M && this.N == d24Var.N;
    }

    public final int hashCode() {
        return Character.hashCode(this.N) + (Integer.hashCode(this.M) * 31);
    }

    public final String toString() {
        return d24.class.getName();
    }
}
