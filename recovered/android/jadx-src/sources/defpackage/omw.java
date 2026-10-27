package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class omw implements pmw {
    public final int a = 2;
    public final int b;

    public omw(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omw)) {
            return false;
        }
        omw omwVar = (omw) obj;
        return this.a == omwVar.a && this.b == omwVar.b;
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        int i = this.b;
        return iG + (i == 0 ? 0 : bya0.G(i));
    }

    public final String toString() {
        return omw.class.getName();
    }
}
