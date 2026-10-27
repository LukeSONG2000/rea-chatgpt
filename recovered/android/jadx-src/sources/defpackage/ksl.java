package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ksl {
    public final long a;
    public final String b;
    public final int c;

    public ksl(long j, String str, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksl)) {
            return false;
        }
        ksl kslVar = (ksl) obj;
        return wub0.c(this.a, kslVar.a) && this.b.equals(kslVar.b) && this.c == kslVar.c;
    }

    public final int hashCode() {
        int i = wub0.c;
        return Integer.hashCode(this.c) + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ksl.class.getName();
    }
}
