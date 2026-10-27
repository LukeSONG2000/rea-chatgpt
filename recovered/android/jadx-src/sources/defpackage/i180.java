package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i180 implements k180 {
    public final long a;
    public final i0k0 b;

    public i180(long j, i0k0 i0k0Var) {
        this.a = j;
        this.b = i0k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i180) {
            i180 i180Var = (i180) obj;
            return this.a == i180Var.a && this.b == i180Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return i180.class.getName();
    }
}
