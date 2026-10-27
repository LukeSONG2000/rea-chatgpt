package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tgh0 {
    public final qq90 a;

    public tgh0(qq90 qq90Var) {
        this.a = qq90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tgh0) && this.a.equals(((tgh0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ZoomAroundCentroid(centroid=" + this.a + ")";
    }
}
