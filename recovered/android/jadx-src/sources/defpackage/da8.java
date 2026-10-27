package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class da8 implements u0a0 {
    public final int i;

    public da8(int i) {
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof da8) && this.i == ((da8) obj).i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i);
    }

    public final String toString() {
        return da8.class.getName();
    }
}
