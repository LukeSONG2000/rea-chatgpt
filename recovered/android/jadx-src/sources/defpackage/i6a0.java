package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i6a0 extends bm90 {
    public final String d;
    public final Long e;

    public i6a0(String str, Long l) {
        this.d = str;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6a0)) {
            return false;
        }
        i6a0 i6a0Var = (i6a0) obj;
        return b79.u(this.d, i6a0Var.d) && b79.u(this.e, i6a0Var.e);
    }

    public final int hashCode() {
        String str = this.d;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.e;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "Error(resourceId=" + this.d + ", resourceStopTimestampInNanos=" + this.e + ")";
    }
}
