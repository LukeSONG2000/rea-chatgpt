package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ky implements u0a0 {
    public final orv i;
    public final boolean j;

    public ky(orv orvVar, boolean z) {
        this.i = orvVar;
        this.j = z;
    }

    public static ky b(ky kyVar, boolean z, int i) {
        orv orvVar = (i & 1) != 0 ? kyVar.i : mrv.i;
        if ((i & 2) != 0) {
            z = kyVar.j;
        }
        kyVar.getClass();
        return new ky(orvVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky)) {
            return false;
        }
        ky kyVar = (ky) obj;
        return b79.u(this.i, kyVar.i) && this.j == kyVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return ky.class.getName();
    }
}
