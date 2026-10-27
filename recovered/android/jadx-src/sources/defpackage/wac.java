package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wac implements yac {
    public final long a;
    public final String b;

    public wac(long j) {
        this.a = j;
        this.b = String.valueOf(j);
    }

    @Override // defpackage.yac
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wac) && this.a == ((wac) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return wac.class.getName();
    }
}
