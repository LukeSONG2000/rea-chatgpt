package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gdl implements u0a0 {
    public final boolean i;

    public gdl(boolean z) {
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gdl) && this.i == ((gdl) obj).i;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(this.i) * 31);
    }

    public final String toString() {
        return gdl.class.getName();
    }
}
