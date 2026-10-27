package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ahd0 {
    public final ytj a;
    public final long b;

    public ahd0(ytj ytjVar, long j) {
        this.a = ytjVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahd0)) {
            return false;
        }
        ahd0 ahd0Var = (ahd0) obj;
        if (!this.a.equals(ahd0Var.a)) {
            return false;
        }
        long j = ahd0Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return ahd0.class.getName();
    }
}
