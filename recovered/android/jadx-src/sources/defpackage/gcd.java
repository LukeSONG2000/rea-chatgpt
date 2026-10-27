package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gcd {
    public final long a;
    public final mhk b;

    public gcd(long j, mhk mhkVar) {
        this.a = j;
        this.b = mhkVar;
    }

    public final long a() {
        return this.a;
    }

    public final khk b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcd)) {
            return false;
        }
        gcd gcdVar = (gcd) obj;
        return this.a == gcdVar.a && this.b.equals(gcdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gcd.class.getName();
    }
}
