package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zy10 extends j5i0 {
    public final cpm j;

    public zy10(cpm cpmVar) {
        this.j = cpmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zy10) && this.j.equals(((zy10) obj).j);
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        return zy10.class.getName();
    }
}
