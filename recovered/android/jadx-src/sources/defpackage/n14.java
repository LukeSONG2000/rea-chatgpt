package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n14 extends yy3 {
    public final int M;

    public n14(int i) {
        this.M = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n14) && this.M == ((n14) obj).M;
    }

    public final int hashCode() {
        return Integer.hashCode(this.M);
    }

    public final String toString() {
        return n14.class.getName();
    }
}
