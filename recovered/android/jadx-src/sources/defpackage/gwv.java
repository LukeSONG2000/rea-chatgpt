package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gwv implements u0a0 {
    public final boolean i;
    public final boolean j;

    public gwv(boolean z, boolean z2) {
        this.i = z;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwv)) {
            return false;
        }
        gwv gwvVar = (gwv) obj;
        return this.i == gwvVar.i && this.j == gwvVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (Boolean.hashCode(this.i) * 31);
    }

    public final String toString() {
        return gwv.class.getName();
    }
}
