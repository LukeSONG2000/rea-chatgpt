package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0f extends b88 {
    public final int d;

    public o0f(int i) {
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0f) && this.d == ((o0f) obj).d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d);
    }

    public final String toString() {
        return o0f.class.getName();
    }
}
