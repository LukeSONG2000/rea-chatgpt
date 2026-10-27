package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bew implements u0a0 {
    public final boolean i;

    public bew(boolean z) {
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bew) && this.i == ((bew) obj).i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i);
    }

    public final String toString() {
        return bew.class.getName();
    }
}
