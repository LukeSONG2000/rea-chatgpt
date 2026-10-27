package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hrf {
    public final boolean a;
    public final long b;
    public final boolean c;

    public hrf(long j, boolean z, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = z2;
    }

    public final boolean a() {
        return this.c;
    }

    public final boolean b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrf)) {
            return false;
        }
        hrf hrfVar = (hrf) obj;
        return this.a == hrfVar.a && this.b == hrfVar.b && this.c == hrfVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bya0.g(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return hrf.class.getName();
    }
}
