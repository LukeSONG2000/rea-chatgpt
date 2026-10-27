package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nlc {
    public final long a;
    public final long b;

    public nlc(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlc)) {
            return false;
        }
        nlc nlcVar = (nlc) obj;
        return c5t.b(this.a, nlcVar.a) && k5t.b(this.b, nlcVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nlc.class.getName();
    }
}
