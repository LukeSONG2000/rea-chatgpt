package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class byh {
    public final String a;
    public final long b;
    public final String c;
    public final int d;

    public byh(int i, long j, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = i;
    }

    public final long a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byh)) {
            return false;
        }
        byh byhVar = (byh) obj;
        return b79.u(this.a, byhVar.a) && this.b == byhVar.b && this.c.equals(byhVar.c) && this.d == byhVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.d) + cya0.e(bya0.g((str == null ? 0 : str.hashCode()) * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return byh.class.getName();
    }
}
