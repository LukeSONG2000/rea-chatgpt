package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class n0d implements a1d {
    public static final m0d Companion = new m0d();
    public final String a;
    public final long b;

    public /* synthetic */ n0d(long j, int i, String str) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = 0L;
        } else {
            this.b = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0d)) {
            return false;
        }
        n0d n0dVar = (n0d) obj;
        return b79.u(this.a, n0dVar.a) && this.b == n0dVar.b;
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return Long.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return n0d.class.getName();
    }
}
