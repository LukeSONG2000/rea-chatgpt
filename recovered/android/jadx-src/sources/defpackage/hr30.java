package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr30 {
    public final long a;
    public final long b;

    public hr30(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr30)) {
            return false;
        }
        hr30 hr30Var = (hr30) obj;
        return this.a == hr30Var.a && this.b == hr30Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return hr30.class.getName();
    }
}
