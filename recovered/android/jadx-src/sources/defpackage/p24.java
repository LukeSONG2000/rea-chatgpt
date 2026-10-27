package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p24 extends s14 {
    public final boolean M;

    public p24(boolean z) {
        this.M = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p24) && this.M == ((p24) obj).M;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.M);
    }

    public final String toString() {
        return p24.class.getName();
    }
}
