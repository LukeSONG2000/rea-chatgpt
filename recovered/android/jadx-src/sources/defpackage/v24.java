package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v24 extends yy3 {
    public final char M;

    public v24(char c) {
        this.M = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v24) && this.M == ((v24) obj).M;
    }

    public final int hashCode() {
        return Character.hashCode(this.M);
    }

    public final String toString() {
        return v24.class.getName();
    }
}
