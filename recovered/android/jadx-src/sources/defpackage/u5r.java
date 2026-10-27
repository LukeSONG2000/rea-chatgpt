package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u5r {
    public final long a;
    public final float b;
    public final float c;

    public u5r(long j, float f, float f2) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5r)) {
            return false;
        }
        u5r u5rVar = (u5r) obj;
        return n900.d(this.a, u5rVar.a) && Float.compare(this.b, u5rVar.b) == 0 && Float.compare(this.c, u5rVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return u5r.class.getName();
    }
}
