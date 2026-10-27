package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r2k implements s2k {
    public final String a;
    public final long b;

    public r2k(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2k)) {
            return false;
        }
        r2k r2kVar = (r2k) obj;
        return this.a.equals(r2kVar.a) && this.b == r2kVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "Success(token=", this.a, ", createdAt=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
