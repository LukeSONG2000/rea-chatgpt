package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class skx {
    public final long a;
    public final boolean b;

    public skx(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final long a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skx)) {
            return false;
        }
        skx skxVar = (skx) obj;
        return this.a == skxVar.a && this.b == skxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return skx.class.getName();
    }
}
